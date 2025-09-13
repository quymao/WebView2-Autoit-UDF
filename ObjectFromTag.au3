#include-once
#cs
  $sFunctionPrefix, _   ; Presents methods/properties with the same prefix name
  $tagInterface, _      ; Interface description tag string
  ByRef $tInterface, _  ; Interface struct (DllStruct)
  $bObject = True, _    ; Return object or object pointer
  $bPrint = False, _    ; Print information in SciTE console
  $bIsUnknown = True, _ ; Inherits from the IUnknown interface
  $sIID = "{00000000-0000-0000-C000-000000000046}" ) ; $sIID_IUnknown
#ce
Func ObjectFromTag( $sFunctionPrefix, $tagInterface, ByRef $tInterface, $bObject = True, $bPrint = False, $bIsUnknown = True, $sIID = "{00000000-0000-0000-C000-000000000046}" ) ; Last param is IID_IUnknown by default
	Local $sInterface = $tagInterface ; Copy interface description
	Local $tagIUnknown = _ ; IUnknown interface description
		"QueryInterface hresult(ptr;ptr*);" & _
		"AddRef dword();" & _
		"Release dword();"
	If $bIsUnknown Then $tagInterface = $tagIUnknown & $tagInterface ; Adding IUnknown methods
	Local $aMethods = StringSplit( StringTrimRight( StringReplace( StringRegExpReplace( $tagInterface, "\h*(\w+)\h*(\w+\*?)\h*(\(\h*(.*?)\h*\))\h*(;|;*\z)", "$1\|$2\|$4" & @LF ), ";" & @LF, @LF ), 1 ), @LF, 3 )
	Local $iMethods = UBound( $aMethods ), $aSplit, $aSplit2, $iSplit2, $sParams, $sParams2, $oParams = ObjCreate( "Scripting.Dictionary" ), $oParams2 = ObjCreate( "Scripting.Dictionary" ), $hCallback, $iPar, $s, $t
	$tInterface = DllStructCreate( "int RefCount;int Size;ptr Object;ptr Methods[" & $iMethods & "];int_ptr Callbacks[" & $iMethods & "];ulong_ptr Slots[16]" ) ; 16 pointer sized elements more to create space for possible private props
	If @error Then Return SetError( 1, 0, 0 )
	For $i = 0 To $iMethods - 1
		$aSplit = StringSplit( $aMethods[$i], "|", 2 )
		$aSplit[0] = $sFunctionPrefix & $aSplit[0] ; Method name
		If $aSplit[1] = "hresult" Then $aSplit[1] = "long" ; Return type
		$sParams = $aSplit[2] ? "ptr;" & StringReplace( StringReplace( StringReplace( StringReplace( $aSplit[2], "object", "idispatch" ), "bstr", "ptr" ), "variant", "ptr" ), "hresult", "long" ) : "ptr" ; Params
		If $bPrint Then
			$iPar = StringInStr( $sParams, ";", 2 )
			If $iPar Then
				$sParams2 = StringRight( $sParams, StringLen( $sParams ) - $iPar )
				If StringInStr( $aSplit[0], "_QueryInterface", 2 ) Then
					$s = ", $pRIID, $pObj"
				Else
					$oParams.RemoveAll()
					$oParams2.RemoveAll()
					$aSplit2 = StringSplit( $sParams2, ";", 2 )
					$iSplit2 = UBound( $aSplit2 )
					For $j = 0 To $iSplit2 - 1
						$aSplit2[$j] = StringRegExpReplace( $aSplit2[$j], "\*$", "" )
						$oParams( $aSplit2[$j] ) += 1
					Next
					$s = ""
					For $j = 0 To $iSplit2 - 1
						$s &= ", $" & $aSplit2[$j]
						If $oParams.Item( $aSplit2[$j] ) > 1 Then
							$oParams2( $aSplit2[$j] ) += 1
							$s &= $oParams2( $aSplit2[$j] )
						EndIf
					Next
				EndIf
			EndIf
			$t = $iPar ? "Ret: " & $aSplit[1] & "  " & "Par: " & $sParams2 : "Ret: " & $aSplit[1]
			If $bPrint Then
				ConsoleWrite( "Func " & $aSplit[0] & ( $iPar ? "( $pSelf" & $s & " ) ; " : "( $pSelf ) ; " ) & $t & @CRLF )
				ConsoleWrite( "  ConsoleWrite( """ & $aSplit[0] & "()"" & @CRLF & @CRLF )" & @CRLF )
				ConsoleWrite( "  Return " & ( ( StringInStr( $aSplit[0], "_AddRef", 2 ) Or StringInStr( $aSplit[0], "_Release", 2 ) ) ? "1 ; For AddRef/Release" : "0 ; S_OK = 0x00000000" ) & @CRLF )
				ConsoleWrite( "  #forceref" & ( $iPar ? " $pSelf" & $s : " $pSelf" ) & @CRLF & "EndFunc" & @CRLF )
			EndIf
		EndIf
		$hCallback = DllCallbackRegister( $aSplit[0], $aSplit[1], $sParams )
		If $bPrint Then ConsoleWrite( "@error = " & @error & @CRLF & @CRLF )
		DllStructSetData( $tInterface, "Methods", DllCallbackGetPtr( $hCallback ), $i + 1 ) ; Save callback pointer
		DllStructSetData( $tInterface, "Callbacks", $hCallback, $i + 1 ) ; Save callback handle
	Next
	DllStructSetData( $tInterface, "RefCount", 1 ) ; Initial ref count is 1
	DllStructSetData( $tInterface, "Size", $iMethods ) ; Number of interface methods
	DllStructSetData( $tInterface, "Object", DllStructGetPtr( $tInterface, "Methods" ) ) ; Interface method pointers
	Return $bObject ? ObjCreateInterface( DllStructGetPtr( $tInterface, "Object" ), $sIID, $sInterface, $bIsUnknown ) : DllStructGetPtr( $tInterface, "Object" )
EndFunc           ; Pointer that's wrapped into object                                                              ; Pointer ( = $pSelf )

Func DeleteObjectFromTag( ByRef $tInterface )
	For $i = 1 To DllStructGetData( $tInterface, "Size" )
		DllCallbackFree( DllStructGetData( $tInterface, "Callbacks", $i ) )
	Next
	$tInterface = 0
EndFunc
