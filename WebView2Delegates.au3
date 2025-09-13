#include-once

#include "ObjectFromTag.au3"
#Region DEFINE ICoreWebView2AcceleratorKeyPressedEventHandler
Global $pICoreWebView2AcceleratorKeyPressedEventHandler, _
		$tICoreWebView2AcceleratorKeyPressedEventHandler
Global Const $sIID_ICoreWebView2AcceleratorKeyPressedEventHandler = "{B29C7E28-FA79-41A8-8E44-65811C76DCB2}"
Global Const $dtag_ICoreWebView2AcceleratorKeyPressedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2Controller * sender, ICoreWebView2AcceleratorKeyPressedEventArgs * args)
Func ICoreWebView2AcceleratorKeyPressedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2AcceleratorKeyPressedEventHandler = ObjectFromTag("ICoreWebView2AcceleratorKeyPressedEventHandler_NoLog_", $dtag_ICoreWebView2AcceleratorKeyPressedEventHandler, $tICoreWebView2AcceleratorKeyPressedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2AcceleratorKeyPressedEventHandler = ObjectFromTag("ICoreWebView2AcceleratorKeyPressedEventHandler_", $dtag_ICoreWebView2AcceleratorKeyPressedEventHandler, $tICoreWebView2AcceleratorKeyPressedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2AcceleratorKeyPressedEventHandler = " & $pICoreWebView2AcceleratorKeyPressedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2AcceleratorKeyPressedEventHandler_Create
Func ICoreWebView2AcceleratorKeyPressedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2AcceleratorKeyPressedEventHandler_NoLog_QueryInterface
Func ICoreWebView2AcceleratorKeyPressedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2AcceleratorKeyPressedEventHandler_NoLog_AddRef
Func ICoreWebView2AcceleratorKeyPressedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2AcceleratorKeyPressedEventHandler_NoLog_Release
Func ICoreWebView2AcceleratorKeyPressedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2AcceleratorKeyPressedEventHandler_NoLog_Ivoke
Func ICoreWebView2AcceleratorKeyPressedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2AcceleratorKeyPressedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2AcceleratorKeyPressedEventHandler_QueryInterface
Func ICoreWebView2AcceleratorKeyPressedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2AcceleratorKeyPressedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2AcceleratorKeyPressedEventHandler_AddRef
Func ICoreWebView2AcceleratorKeyPressedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2AcceleratorKeyPressedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2AcceleratorKeyPressedEventHandler_Release
Func ICoreWebView2AcceleratorKeyPressedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2AcceleratorKeyPressedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2AcceleratorKeyPressedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2AcceleratorKeyPressedEventHandler
#Region DEFINE ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler
Global $pICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler, _
		$tICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler
Global Const $sIID_ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler = "{B99369F3-9B11-47B5-BC6F-8E7895FCEA17}"
Global Const $dtag_ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler = "Invoke HRESULT(HRESULT;WSTR);"
												; public HRESULT Invoke(HRESULT errorCode, LPCWSTR result)
Func ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler = ObjectFromTag("ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler_NoLog_", $dtag_ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler, $tICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler, False, $bPrint)
	Else
		$pICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler = ObjectFromTag("ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler_", $dtag_ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler, $tICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler = " & $pICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler_Create
Func ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler_NoLog_QueryInterface
Func ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler_NoLog_AddRef
Func ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler_NoLog_Release
Func ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler_NoLog_Ivoke
Func ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler_QueryInterface
Func ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler_AddRef
Func ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler_Release
Func ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler_Ivoke
#EndRegion DEFINE ICoreWebView2AddScriptToExecuteOnDocumentCreatedCompletedHandler
#Region DEFINE ICoreWebView2BasicAuthenticationRequestedEventHandler
Global $pICoreWebView2BasicAuthenticationRequestedEventHandler, _
		$tICoreWebView2BasicAuthenticationRequestedEventHandler
Global Const $sIID_ICoreWebView2BasicAuthenticationRequestedEventHandler = "{58B4D6C2-18D4-497E-B39B-9A96533FA278}"
Global Const $dtag_ICoreWebView2BasicAuthenticationRequestedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, ICoreWebView2BasicAuthenticationRequestedEventArgs * args)
Func ICoreWebView2BasicAuthenticationRequestedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2BasicAuthenticationRequestedEventHandler = ObjectFromTag("ICoreWebView2BasicAuthenticationRequestedEventHandler_NoLog_", $dtag_ICoreWebView2BasicAuthenticationRequestedEventHandler, $tICoreWebView2BasicAuthenticationRequestedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2BasicAuthenticationRequestedEventHandler = ObjectFromTag("ICoreWebView2BasicAuthenticationRequestedEventHandler_", $dtag_ICoreWebView2BasicAuthenticationRequestedEventHandler, $tICoreWebView2BasicAuthenticationRequestedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2BasicAuthenticationRequestedEventHandler = " & $pICoreWebView2BasicAuthenticationRequestedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2BasicAuthenticationRequestedEventHandler_Create
Func ICoreWebView2BasicAuthenticationRequestedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2BasicAuthenticationRequestedEventHandler_NoLog_QueryInterface
Func ICoreWebView2BasicAuthenticationRequestedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2BasicAuthenticationRequestedEventHandler_NoLog_AddRef
Func ICoreWebView2BasicAuthenticationRequestedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2BasicAuthenticationRequestedEventHandler_NoLog_Release
Func ICoreWebView2BasicAuthenticationRequestedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2BasicAuthenticationRequestedEventHandler_NoLog_Ivoke
Func ICoreWebView2BasicAuthenticationRequestedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2BasicAuthenticationRequestedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2BasicAuthenticationRequestedEventHandler_QueryInterface
Func ICoreWebView2BasicAuthenticationRequestedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2BasicAuthenticationRequestedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2BasicAuthenticationRequestedEventHandler_AddRef
Func ICoreWebView2BasicAuthenticationRequestedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2BasicAuthenticationRequestedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2BasicAuthenticationRequestedEventHandler_Release
Func ICoreWebView2BasicAuthenticationRequestedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2BasicAuthenticationRequestedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2BasicAuthenticationRequestedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2BasicAuthenticationRequestedEventHandler
#Region DEFINE ICoreWebView2BrowserExtensionEnableCompletedHandler
Global $pICoreWebView2BrowserExtensionEnableCompletedHandler, _
		$tICoreWebView2BrowserExtensionEnableCompletedHandler
Global Const $sIID_ICoreWebView2BrowserExtensionEnableCompletedHandler = "{30C186CE-7FAD-421F-A3BC-A8EAF071DDB8}"
Global Const $dtag_ICoreWebView2BrowserExtensionEnableCompletedHandler = "Invoke HRESULT(HRESULT);"
												; public HRESULT Invoke(HRESULT errorCode)
Func ICoreWebView2BrowserExtensionEnableCompletedHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2BrowserExtensionEnableCompletedHandler = ObjectFromTag("ICoreWebView2BrowserExtensionEnableCompletedHandler_NoLog_", $dtag_ICoreWebView2BrowserExtensionEnableCompletedHandler, $tICoreWebView2BrowserExtensionEnableCompletedHandler, False, $bPrint)
	Else
		$pICoreWebView2BrowserExtensionEnableCompletedHandler = ObjectFromTag("ICoreWebView2BrowserExtensionEnableCompletedHandler_", $dtag_ICoreWebView2BrowserExtensionEnableCompletedHandler, $tICoreWebView2BrowserExtensionEnableCompletedHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2BrowserExtensionEnableCompletedHandler = " & $pICoreWebView2BrowserExtensionEnableCompletedHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2BrowserExtensionEnableCompletedHandler_Create
Func ICoreWebView2BrowserExtensionEnableCompletedHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2BrowserExtensionEnableCompletedHandler_NoLog_QueryInterface
Func ICoreWebView2BrowserExtensionEnableCompletedHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2BrowserExtensionEnableCompletedHandler_NoLog_AddRef
Func ICoreWebView2BrowserExtensionEnableCompletedHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2BrowserExtensionEnableCompletedHandler_NoLog_Release
Func ICoreWebView2BrowserExtensionEnableCompletedHandler_NoLog_Ivoke($pSelf, $pErrorCode)
	Return 0
	#forceref $pSelf, $pErrorCode
EndFunc   ;==>ICoreWebView2BrowserExtensionEnableCompletedHandler_NoLog_Ivoke
Func ICoreWebView2BrowserExtensionEnableCompletedHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2BrowserExtensionEnableCompletedHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2BrowserExtensionEnableCompletedHandler_QueryInterface
Func ICoreWebView2BrowserExtensionEnableCompletedHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2BrowserExtensionEnableCompletedHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2BrowserExtensionEnableCompletedHandler_AddRef
Func ICoreWebView2BrowserExtensionEnableCompletedHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2BrowserExtensionEnableCompletedHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2BrowserExtensionEnableCompletedHandler_Release
Func ICoreWebView2BrowserExtensionEnableCompletedHandler_Ivoke($pSelf, $pErrorCode)
	ConsoleWrite("ICoreWebView2BrowserExtensionEnableCompletedHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode
EndFunc   ;==>ICoreWebView2BrowserExtensionEnableCompletedHandler_Ivoke
#EndRegion DEFINE ICoreWebView2BrowserExtensionEnableCompletedHandler
#Region DEFINE ICoreWebView2BrowserExtensionRemoveCompletedHandler
Global $pICoreWebView2BrowserExtensionRemoveCompletedHandler, _
		$tICoreWebView2BrowserExtensionRemoveCompletedHandler
Global Const $sIID_ICoreWebView2BrowserExtensionRemoveCompletedHandler = "{8E41909A-9B18-4BB1-8CDF-930F467A50BE}"
Global Const $dtag_ICoreWebView2BrowserExtensionRemoveCompletedHandler = "Invoke HRESULT(HRESULT);"
												; public HRESULT Invoke(HRESULT errorCode)
Func ICoreWebView2BrowserExtensionRemoveCompletedHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2BrowserExtensionRemoveCompletedHandler = ObjectFromTag("ICoreWebView2BrowserExtensionRemoveCompletedHandler_NoLog_", $dtag_ICoreWebView2BrowserExtensionRemoveCompletedHandler, $tICoreWebView2BrowserExtensionRemoveCompletedHandler, False, $bPrint)
	Else
		$pICoreWebView2BrowserExtensionRemoveCompletedHandler = ObjectFromTag("ICoreWebView2BrowserExtensionRemoveCompletedHandler_", $dtag_ICoreWebView2BrowserExtensionRemoveCompletedHandler, $tICoreWebView2BrowserExtensionRemoveCompletedHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2BrowserExtensionRemoveCompletedHandler = " & $pICoreWebView2BrowserExtensionRemoveCompletedHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2BrowserExtensionRemoveCompletedHandler_Create
Func ICoreWebView2BrowserExtensionRemoveCompletedHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2BrowserExtensionRemoveCompletedHandler_NoLog_QueryInterface
Func ICoreWebView2BrowserExtensionRemoveCompletedHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2BrowserExtensionRemoveCompletedHandler_NoLog_AddRef
Func ICoreWebView2BrowserExtensionRemoveCompletedHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2BrowserExtensionRemoveCompletedHandler_NoLog_Release
Func ICoreWebView2BrowserExtensionRemoveCompletedHandler_NoLog_Ivoke($pSelf, $pErrorCode)
	Return 0
	#forceref $pSelf, $pErrorCode
EndFunc   ;==>ICoreWebView2BrowserExtensionRemoveCompletedHandler_NoLog_Ivoke
Func ICoreWebView2BrowserExtensionRemoveCompletedHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2BrowserExtensionRemoveCompletedHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2BrowserExtensionRemoveCompletedHandler_QueryInterface
Func ICoreWebView2BrowserExtensionRemoveCompletedHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2BrowserExtensionRemoveCompletedHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2BrowserExtensionRemoveCompletedHandler_AddRef
Func ICoreWebView2BrowserExtensionRemoveCompletedHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2BrowserExtensionRemoveCompletedHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2BrowserExtensionRemoveCompletedHandler_Release
Func ICoreWebView2BrowserExtensionRemoveCompletedHandler_Ivoke($pSelf, $pErrorCode)
	ConsoleWrite("ICoreWebView2BrowserExtensionRemoveCompletedHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode
EndFunc   ;==>ICoreWebView2BrowserExtensionRemoveCompletedHandler_Ivoke
#EndRegion DEFINE ICoreWebView2BrowserExtensionRemoveCompletedHandler
#Region DEFINE ICoreWebView2BrowserProcessExitedEventHandler
Global $pICoreWebView2BrowserProcessExitedEventHandler, _
		$tICoreWebView2BrowserProcessExitedEventHandler
Global Const $sIID_ICoreWebView2BrowserProcessExitedEventHandler = "{FA504257-A216-4911-A860-FE8825712861}"
Global Const $dtag_ICoreWebView2BrowserProcessExitedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2Environment * sender, ICoreWebView2BrowserProcessExitedEventArgs * args)
Func ICoreWebView2BrowserProcessExitedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2BrowserProcessExitedEventHandler = ObjectFromTag("ICoreWebView2BrowserProcessExitedEventHandler_NoLog_", $dtag_ICoreWebView2BrowserProcessExitedEventHandler, $tICoreWebView2BrowserProcessExitedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2BrowserProcessExitedEventHandler = ObjectFromTag("ICoreWebView2BrowserProcessExitedEventHandler_", $dtag_ICoreWebView2BrowserProcessExitedEventHandler, $tICoreWebView2BrowserProcessExitedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2BrowserProcessExitedEventHandler = " & $pICoreWebView2BrowserProcessExitedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2BrowserProcessExitedEventHandler_Create
Func ICoreWebView2BrowserProcessExitedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2BrowserProcessExitedEventHandler_NoLog_QueryInterface
Func ICoreWebView2BrowserProcessExitedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2BrowserProcessExitedEventHandler_NoLog_AddRef
Func ICoreWebView2BrowserProcessExitedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2BrowserProcessExitedEventHandler_NoLog_Release
Func ICoreWebView2BrowserProcessExitedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2BrowserProcessExitedEventHandler_NoLog_Ivoke
Func ICoreWebView2BrowserProcessExitedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2BrowserProcessExitedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2BrowserProcessExitedEventHandler_QueryInterface
Func ICoreWebView2BrowserProcessExitedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2BrowserProcessExitedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2BrowserProcessExitedEventHandler_AddRef
Func ICoreWebView2BrowserProcessExitedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2BrowserProcessExitedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2BrowserProcessExitedEventHandler_Release
Func ICoreWebView2BrowserProcessExitedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2BrowserProcessExitedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2BrowserProcessExitedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2BrowserProcessExitedEventHandler
#Region DEFINE ICoreWebView2BytesReceivedChangedEventHandler
Global $pICoreWebView2BytesReceivedChangedEventHandler, _
		$tICoreWebView2BytesReceivedChangedEventHandler
Global Const $sIID_ICoreWebView2BytesReceivedChangedEventHandler = "{828E8AB6-D94C-4264-9CEF-5217170D6251}"
Global Const $dtag_ICoreWebView2BytesReceivedChangedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2DownloadOperation * sender, IUnknown * args)
Func ICoreWebView2BytesReceivedChangedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2BytesReceivedChangedEventHandler = ObjectFromTag("ICoreWebView2BytesReceivedChangedEventHandler_NoLog_", $dtag_ICoreWebView2BytesReceivedChangedEventHandler, $tICoreWebView2BytesReceivedChangedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2BytesReceivedChangedEventHandler = ObjectFromTag("ICoreWebView2BytesReceivedChangedEventHandler_", $dtag_ICoreWebView2BytesReceivedChangedEventHandler, $tICoreWebView2BytesReceivedChangedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2BytesReceivedChangedEventHandler = " & $pICoreWebView2BytesReceivedChangedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2BytesReceivedChangedEventHandler_Create
Func ICoreWebView2BytesReceivedChangedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2BytesReceivedChangedEventHandler_NoLog_QueryInterface
Func ICoreWebView2BytesReceivedChangedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2BytesReceivedChangedEventHandler_NoLog_AddRef
Func ICoreWebView2BytesReceivedChangedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2BytesReceivedChangedEventHandler_NoLog_Release
Func ICoreWebView2BytesReceivedChangedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2BytesReceivedChangedEventHandler_NoLog_Ivoke
Func ICoreWebView2BytesReceivedChangedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2BytesReceivedChangedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2BytesReceivedChangedEventHandler_QueryInterface
Func ICoreWebView2BytesReceivedChangedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2BytesReceivedChangedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2BytesReceivedChangedEventHandler_AddRef
Func ICoreWebView2BytesReceivedChangedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2BytesReceivedChangedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2BytesReceivedChangedEventHandler_Release
Func ICoreWebView2BytesReceivedChangedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2BytesReceivedChangedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2BytesReceivedChangedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2BytesReceivedChangedEventHandler
#Region DEFINE ICoreWebView2CallDevToolsProtocolMethodCompletedHandler
Global $pICoreWebView2CallDevToolsProtocolMethodCompletedHandler, _
		$tICoreWebView2CallDevToolsProtocolMethodCompletedHandler
Global Const $sIID_ICoreWebView2CallDevToolsProtocolMethodCompletedHandler = "{5C4889F0-5EF6-4C5A-952C-D8F1B92D0574}"
Global Const $dtag_ICoreWebView2CallDevToolsProtocolMethodCompletedHandler = "Invoke HRESULT(HRESULT;WSTR);"
												; public HRESULT Invoke(HRESULT errorCode, LPCWSTR result)
Func ICoreWebView2CallDevToolsProtocolMethodCompletedHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2CallDevToolsProtocolMethodCompletedHandler = ObjectFromTag("ICoreWebView2CallDevToolsProtocolMethodCompletedHandler_NoLog_", $dtag_ICoreWebView2CallDevToolsProtocolMethodCompletedHandler, $tICoreWebView2CallDevToolsProtocolMethodCompletedHandler, False, $bPrint)
	Else
		$pICoreWebView2CallDevToolsProtocolMethodCompletedHandler = ObjectFromTag("ICoreWebView2CallDevToolsProtocolMethodCompletedHandler_", $dtag_ICoreWebView2CallDevToolsProtocolMethodCompletedHandler, $tICoreWebView2CallDevToolsProtocolMethodCompletedHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2CallDevToolsProtocolMethodCompletedHandler = " & $pICoreWebView2CallDevToolsProtocolMethodCompletedHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2CallDevToolsProtocolMethodCompletedHandler_Create
Func ICoreWebView2CallDevToolsProtocolMethodCompletedHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2CallDevToolsProtocolMethodCompletedHandler_NoLog_QueryInterface
Func ICoreWebView2CallDevToolsProtocolMethodCompletedHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CallDevToolsProtocolMethodCompletedHandler_NoLog_AddRef
Func ICoreWebView2CallDevToolsProtocolMethodCompletedHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CallDevToolsProtocolMethodCompletedHandler_NoLog_Release
Func ICoreWebView2CallDevToolsProtocolMethodCompletedHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2CallDevToolsProtocolMethodCompletedHandler_NoLog_Ivoke
Func ICoreWebView2CallDevToolsProtocolMethodCompletedHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2CallDevToolsProtocolMethodCompletedHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2CallDevToolsProtocolMethodCompletedHandler_QueryInterface
Func ICoreWebView2CallDevToolsProtocolMethodCompletedHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2CallDevToolsProtocolMethodCompletedHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CallDevToolsProtocolMethodCompletedHandler_AddRef
Func ICoreWebView2CallDevToolsProtocolMethodCompletedHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2CallDevToolsProtocolMethodCompletedHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CallDevToolsProtocolMethodCompletedHandler_Release
Func ICoreWebView2CallDevToolsProtocolMethodCompletedHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2CallDevToolsProtocolMethodCompletedHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2CallDevToolsProtocolMethodCompletedHandler_Ivoke
#EndRegion DEFINE ICoreWebView2CallDevToolsProtocolMethodCompletedHandler
#Region DEFINE ICoreWebView2CapturePreviewCompletedHandler
Global $pICoreWebView2CapturePreviewCompletedHandler, _
		$tICoreWebView2CapturePreviewCompletedHandler
Global Const $sIID_ICoreWebView2CapturePreviewCompletedHandler = "{697E05E9-3D8F-45FA-96F4-8FFE1EDEDAF5}"
Global Const $dtag_ICoreWebView2CapturePreviewCompletedHandler = "Invoke HRESULT(HRESULT);"
												; public HRESULT Invoke(HRESULT errorCode)
Func ICoreWebView2CapturePreviewCompletedHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2CapturePreviewCompletedHandler = ObjectFromTag("ICoreWebView2CapturePreviewCompletedHandler_NoLog_", $dtag_ICoreWebView2CapturePreviewCompletedHandler, $tICoreWebView2CapturePreviewCompletedHandler, False, $bPrint)
	Else
		$pICoreWebView2CapturePreviewCompletedHandler = ObjectFromTag("ICoreWebView2CapturePreviewCompletedHandler_", $dtag_ICoreWebView2CapturePreviewCompletedHandler, $tICoreWebView2CapturePreviewCompletedHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2CapturePreviewCompletedHandler = " & $pICoreWebView2CapturePreviewCompletedHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2CapturePreviewCompletedHandler_Create
Func ICoreWebView2CapturePreviewCompletedHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2CapturePreviewCompletedHandler_NoLog_QueryInterface
Func ICoreWebView2CapturePreviewCompletedHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CapturePreviewCompletedHandler_NoLog_AddRef
Func ICoreWebView2CapturePreviewCompletedHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CapturePreviewCompletedHandler_NoLog_Release
Func ICoreWebView2CapturePreviewCompletedHandler_NoLog_Ivoke($pSelf, $pErrorCode)
	Return 0
	#forceref $pSelf, $pErrorCode
EndFunc   ;==>ICoreWebView2CapturePreviewCompletedHandler_NoLog_Ivoke
Func ICoreWebView2CapturePreviewCompletedHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2CapturePreviewCompletedHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2CapturePreviewCompletedHandler_QueryInterface
Func ICoreWebView2CapturePreviewCompletedHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2CapturePreviewCompletedHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CapturePreviewCompletedHandler_AddRef
Func ICoreWebView2CapturePreviewCompletedHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2CapturePreviewCompletedHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CapturePreviewCompletedHandler_Release
Func ICoreWebView2CapturePreviewCompletedHandler_Ivoke($pSelf, $pErrorCode)
	ConsoleWrite("ICoreWebView2CapturePreviewCompletedHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode
EndFunc   ;==>ICoreWebView2CapturePreviewCompletedHandler_Ivoke
#EndRegion DEFINE ICoreWebView2CapturePreviewCompletedHandler
#Region DEFINE ICoreWebView2ClearBrowsingDataCompletedHandler
Global $pICoreWebView2ClearBrowsingDataCompletedHandler, _
		$tICoreWebView2ClearBrowsingDataCompletedHandler
Global Const $sIID_ICoreWebView2ClearBrowsingDataCompletedHandler = "{E9710A06-1D1D-49B2-8234-226F35846AE5}"
Global Const $dtag_ICoreWebView2ClearBrowsingDataCompletedHandler = "Invoke HRESULT(HRESULT);"
												; public HRESULT Invoke(HRESULT errorCode)
Func ICoreWebView2ClearBrowsingDataCompletedHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2ClearBrowsingDataCompletedHandler = ObjectFromTag("ICoreWebView2ClearBrowsingDataCompletedHandler_NoLog_", $dtag_ICoreWebView2ClearBrowsingDataCompletedHandler, $tICoreWebView2ClearBrowsingDataCompletedHandler, False, $bPrint)
	Else
		$pICoreWebView2ClearBrowsingDataCompletedHandler = ObjectFromTag("ICoreWebView2ClearBrowsingDataCompletedHandler_", $dtag_ICoreWebView2ClearBrowsingDataCompletedHandler, $tICoreWebView2ClearBrowsingDataCompletedHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2ClearBrowsingDataCompletedHandler = " & $pICoreWebView2ClearBrowsingDataCompletedHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2ClearBrowsingDataCompletedHandler_Create
Func ICoreWebView2ClearBrowsingDataCompletedHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ClearBrowsingDataCompletedHandler_NoLog_QueryInterface
Func ICoreWebView2ClearBrowsingDataCompletedHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ClearBrowsingDataCompletedHandler_NoLog_AddRef
Func ICoreWebView2ClearBrowsingDataCompletedHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ClearBrowsingDataCompletedHandler_NoLog_Release
Func ICoreWebView2ClearBrowsingDataCompletedHandler_NoLog_Ivoke($pSelf, $pErrorCode)
	Return 0
	#forceref $pSelf, $pErrorCode
EndFunc   ;==>ICoreWebView2ClearBrowsingDataCompletedHandler_NoLog_Ivoke
Func ICoreWebView2ClearBrowsingDataCompletedHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2ClearBrowsingDataCompletedHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ClearBrowsingDataCompletedHandler_QueryInterface
Func ICoreWebView2ClearBrowsingDataCompletedHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2ClearBrowsingDataCompletedHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ClearBrowsingDataCompletedHandler_AddRef
Func ICoreWebView2ClearBrowsingDataCompletedHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2ClearBrowsingDataCompletedHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ClearBrowsingDataCompletedHandler_Release
Func ICoreWebView2ClearBrowsingDataCompletedHandler_Ivoke($pSelf, $pErrorCode)
	ConsoleWrite("ICoreWebView2ClearBrowsingDataCompletedHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode
EndFunc   ;==>ICoreWebView2ClearBrowsingDataCompletedHandler_Ivoke
#EndRegion DEFINE ICoreWebView2ClearBrowsingDataCompletedHandler
#Region DEFINE ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler
Global $pICoreWebView2ClearServerCertificateErrorActionsCompletedHandler, _
		$tICoreWebView2ClearServerCertificateErrorActionsCompletedHandler
Global Const $sIID_ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler = "{3B40AAC6-ACFE-4FFD-8211-F607B96E2D5B}"
Global Const $dtag_ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler = "Invoke HRESULT(HRESULT);"
												; public HRESULT Invoke(HRESULT errorCode)
Func ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2ClearServerCertificateErrorActionsCompletedHandler = ObjectFromTag("ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler_NoLog_", $dtag_ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler, $tICoreWebView2ClearServerCertificateErrorActionsCompletedHandler, False, $bPrint)
	Else
		$pICoreWebView2ClearServerCertificateErrorActionsCompletedHandler = ObjectFromTag("ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler_", $dtag_ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler, $tICoreWebView2ClearServerCertificateErrorActionsCompletedHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2ClearServerCertificateErrorActionsCompletedHandler = " & $pICoreWebView2ClearServerCertificateErrorActionsCompletedHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler_Create
Func ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler_NoLog_QueryInterface
Func ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler_NoLog_AddRef
Func ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler_NoLog_Release
Func ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler_NoLog_Ivoke($pSelf, $pErrorCode)
	Return 0
	#forceref $pSelf, $pErrorCode
EndFunc   ;==>ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler_NoLog_Ivoke
Func ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler_QueryInterface
Func ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler_AddRef
Func ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler_Release
Func ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler_Ivoke($pSelf, $pErrorCode)
	ConsoleWrite("ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode
EndFunc   ;==>ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler_Ivoke
#EndRegion DEFINE ICoreWebView2ClearServerCertificateErrorActionsCompletedHandler
#Region DEFINE ICoreWebView2ClientCertificateRequestedEventHandler
Global $pICoreWebView2ClientCertificateRequestedEventHandler, _
		$tICoreWebView2ClientCertificateRequestedEventHandler
Global Const $sIID_ICoreWebView2ClientCertificateRequestedEventHandler = "{D7175BA2-BCC3-11EB-8529-0242AC130003}"
Global Const $dtag_ICoreWebView2ClientCertificateRequestedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, ICoreWebView2ClientCertificateRequestedEventArgs * args)
Func ICoreWebView2ClientCertificateRequestedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2ClientCertificateRequestedEventHandler = ObjectFromTag("ICoreWebView2ClientCertificateRequestedEventHandler_NoLog_", $dtag_ICoreWebView2ClientCertificateRequestedEventHandler, $tICoreWebView2ClientCertificateRequestedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2ClientCertificateRequestedEventHandler = ObjectFromTag("ICoreWebView2ClientCertificateRequestedEventHandler_", $dtag_ICoreWebView2ClientCertificateRequestedEventHandler, $tICoreWebView2ClientCertificateRequestedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2ClientCertificateRequestedEventHandler = " & $pICoreWebView2ClientCertificateRequestedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2ClientCertificateRequestedEventHandler_Create
Func ICoreWebView2ClientCertificateRequestedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ClientCertificateRequestedEventHandler_NoLog_QueryInterface
Func ICoreWebView2ClientCertificateRequestedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ClientCertificateRequestedEventHandler_NoLog_AddRef
Func ICoreWebView2ClientCertificateRequestedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ClientCertificateRequestedEventHandler_NoLog_Release
Func ICoreWebView2ClientCertificateRequestedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ClientCertificateRequestedEventHandler_NoLog_Ivoke
Func ICoreWebView2ClientCertificateRequestedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2ClientCertificateRequestedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ClientCertificateRequestedEventHandler_QueryInterface
Func ICoreWebView2ClientCertificateRequestedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2ClientCertificateRequestedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ClientCertificateRequestedEventHandler_AddRef
Func ICoreWebView2ClientCertificateRequestedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2ClientCertificateRequestedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ClientCertificateRequestedEventHandler_Release
Func ICoreWebView2ClientCertificateRequestedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2ClientCertificateRequestedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ClientCertificateRequestedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2ClientCertificateRequestedEventHandler
#Region DEFINE ICoreWebView2ContainsFullScreenElementChangedEventHandler
Global $pICoreWebView2ContainsFullScreenElementChangedEventHandler, _
		$tICoreWebView2ContainsFullScreenElementChangedEventHandler
Global Const $sIID_ICoreWebView2ContainsFullScreenElementChangedEventHandler = "{E45D98B1-AFEF-45BE-8BAF-6C7728867F73}"
Global Const $dtag_ICoreWebView2ContainsFullScreenElementChangedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, IUnknown * args)
Func ICoreWebView2ContainsFullScreenElementChangedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2ContainsFullScreenElementChangedEventHandler = ObjectFromTag("ICoreWebView2ContainsFullScreenElementChangedEventHandler_NoLog_", $dtag_ICoreWebView2ContainsFullScreenElementChangedEventHandler, $tICoreWebView2ContainsFullScreenElementChangedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2ContainsFullScreenElementChangedEventHandler = ObjectFromTag("ICoreWebView2ContainsFullScreenElementChangedEventHandler_", $dtag_ICoreWebView2ContainsFullScreenElementChangedEventHandler, $tICoreWebView2ContainsFullScreenElementChangedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2ContainsFullScreenElementChangedEventHandler = " & $pICoreWebView2ContainsFullScreenElementChangedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2ContainsFullScreenElementChangedEventHandler_Create
Func ICoreWebView2ContainsFullScreenElementChangedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ContainsFullScreenElementChangedEventHandler_NoLog_QueryInterface
Func ICoreWebView2ContainsFullScreenElementChangedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ContainsFullScreenElementChangedEventHandler_NoLog_AddRef
Func ICoreWebView2ContainsFullScreenElementChangedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ContainsFullScreenElementChangedEventHandler_NoLog_Release
Func ICoreWebView2ContainsFullScreenElementChangedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ContainsFullScreenElementChangedEventHandler_NoLog_Ivoke
Func ICoreWebView2ContainsFullScreenElementChangedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2ContainsFullScreenElementChangedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ContainsFullScreenElementChangedEventHandler_QueryInterface
Func ICoreWebView2ContainsFullScreenElementChangedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2ContainsFullScreenElementChangedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ContainsFullScreenElementChangedEventHandler_AddRef
Func ICoreWebView2ContainsFullScreenElementChangedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2ContainsFullScreenElementChangedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ContainsFullScreenElementChangedEventHandler_Release
Func ICoreWebView2ContainsFullScreenElementChangedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2ContainsFullScreenElementChangedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ContainsFullScreenElementChangedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2ContainsFullScreenElementChangedEventHandler
#Region DEFINE ICoreWebView2ContentLoadingEventHandler
Global $pICoreWebView2ContentLoadingEventHandler, _
		$tICoreWebView2ContentLoadingEventHandler
Global Const $sIID_ICoreWebView2ContentLoadingEventHandler = "{364471E7-F2BE-4910-BDBA-D72077D51C4B}"
Global Const $dtag_ICoreWebView2ContentLoadingEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, ICoreWebView2ContentLoadingEventArgs * args)
Func ICoreWebView2ContentLoadingEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2ContentLoadingEventHandler = ObjectFromTag("ICoreWebView2ContentLoadingEventHandler_NoLog_", $dtag_ICoreWebView2ContentLoadingEventHandler, $tICoreWebView2ContentLoadingEventHandler, False, $bPrint)
	Else
		$pICoreWebView2ContentLoadingEventHandler = ObjectFromTag("ICoreWebView2ContentLoadingEventHandler_", $dtag_ICoreWebView2ContentLoadingEventHandler, $tICoreWebView2ContentLoadingEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2ContentLoadingEventHandler = " & $pICoreWebView2ContentLoadingEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2ContentLoadingEventHandler_Create
Func ICoreWebView2ContentLoadingEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ContentLoadingEventHandler_NoLog_QueryInterface
Func ICoreWebView2ContentLoadingEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ContentLoadingEventHandler_NoLog_AddRef
Func ICoreWebView2ContentLoadingEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ContentLoadingEventHandler_NoLog_Release
Func ICoreWebView2ContentLoadingEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ContentLoadingEventHandler_NoLog_Ivoke
Func ICoreWebView2ContentLoadingEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2ContentLoadingEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ContentLoadingEventHandler_QueryInterface
Func ICoreWebView2ContentLoadingEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2ContentLoadingEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ContentLoadingEventHandler_AddRef
Func ICoreWebView2ContentLoadingEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2ContentLoadingEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ContentLoadingEventHandler_Release
Func ICoreWebView2ContentLoadingEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2ContentLoadingEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ContentLoadingEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2ContentLoadingEventHandler
#Region DEFINE ICoreWebView2ContextMenuRequestedEventHandler
Global $pICoreWebView2ContextMenuRequestedEventHandler, _
		$tICoreWebView2ContextMenuRequestedEventHandler
Global Const $sIID_ICoreWebView2ContextMenuRequestedEventHandler = "{04D3FE1D-AB87-42FB-A898-DA241D35B63C}"
Global Const $dtag_ICoreWebView2ContextMenuRequestedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, ICoreWebView2ContextMenuRequestedEventArgs * args)
Func ICoreWebView2ContextMenuRequestedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2ContextMenuRequestedEventHandler = ObjectFromTag("ICoreWebView2ContextMenuRequestedEventHandler_NoLog_", $dtag_ICoreWebView2ContextMenuRequestedEventHandler, $tICoreWebView2ContextMenuRequestedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2ContextMenuRequestedEventHandler = ObjectFromTag("ICoreWebView2ContextMenuRequestedEventHandler_", $dtag_ICoreWebView2ContextMenuRequestedEventHandler, $tICoreWebView2ContextMenuRequestedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2ContextMenuRequestedEventHandler = " & $pICoreWebView2ContextMenuRequestedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2ContextMenuRequestedEventHandler_Create
Func ICoreWebView2ContextMenuRequestedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ContextMenuRequestedEventHandler_NoLog_QueryInterface
Func ICoreWebView2ContextMenuRequestedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ContextMenuRequestedEventHandler_NoLog_AddRef
Func ICoreWebView2ContextMenuRequestedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ContextMenuRequestedEventHandler_NoLog_Release
Func ICoreWebView2ContextMenuRequestedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ContextMenuRequestedEventHandler_NoLog_Ivoke
Func ICoreWebView2ContextMenuRequestedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2ContextMenuRequestedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ContextMenuRequestedEventHandler_QueryInterface
Func ICoreWebView2ContextMenuRequestedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2ContextMenuRequestedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ContextMenuRequestedEventHandler_AddRef
Func ICoreWebView2ContextMenuRequestedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2ContextMenuRequestedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ContextMenuRequestedEventHandler_Release
Func ICoreWebView2ContextMenuRequestedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2ContextMenuRequestedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ContextMenuRequestedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2ContextMenuRequestedEventHandler
#Region DEFINE ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler
Global $pICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler, _
		$tICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler
Global Const $sIID_ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler = "{02FAB84B-1428-4FB7-AD45-1B2E64736184}"
Global Const $dtag_ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler = "Invoke HRESULT(HRESULT;PTR*);"
												; public HRESULT Invoke(HRESULT errorCode, ICoreWebView2CompositionController * result)
Func ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler = ObjectFromTag("ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler_NoLog_", $dtag_ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler, $tICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler, False, $bPrint)
	Else
		$pICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler = ObjectFromTag("ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler_", $dtag_ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler, $tICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler = " & $pICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler_Create
Func ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler_NoLog_QueryInterface
Func ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler_NoLog_AddRef
Func ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler_NoLog_Release
Func ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler_NoLog_Ivoke
Func ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler_QueryInterface
Func ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler_AddRef
Func ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler_Release
Func ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler_Ivoke
#EndRegion DEFINE ICoreWebView2CreateCoreWebView2CompositionControllerCompletedHandler
#Region DEFINE ICoreWebView2CreateCoreWebView2ControllerCompletedHandler
Global $pICoreWebView2CreateCoreWebView2ControllerCompletedHandler, _
		$tICoreWebView2CreateCoreWebView2ControllerCompletedHandler
Global Const $sIID_ICoreWebView2CreateCoreWebView2ControllerCompletedHandler = "{6C4819F3-C9B7-4260-8127-C9F5BDE7F68C}"
Global Const $dtag_ICoreWebView2CreateCoreWebView2ControllerCompletedHandler = "Invoke HRESULT(HRESULT;PTR*);"
												; public HRESULT Invoke(HRESULT errorCode, ICoreWebView2Controller * result)
Func ICoreWebView2CreateCoreWebView2ControllerCompletedHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2CreateCoreWebView2ControllerCompletedHandler = ObjectFromTag("ICoreWebView2CreateCoreWebView2ControllerCompletedHandler_NoLog_", $dtag_ICoreWebView2CreateCoreWebView2ControllerCompletedHandler, $tICoreWebView2CreateCoreWebView2ControllerCompletedHandler, False, $bPrint)
	Else
		$pICoreWebView2CreateCoreWebView2ControllerCompletedHandler = ObjectFromTag("ICoreWebView2CreateCoreWebView2ControllerCompletedHandler_", $dtag_ICoreWebView2CreateCoreWebView2ControllerCompletedHandler, $tICoreWebView2CreateCoreWebView2ControllerCompletedHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2CreateCoreWebView2ControllerCompletedHandler = " & $pICoreWebView2CreateCoreWebView2ControllerCompletedHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2CreateCoreWebView2ControllerCompletedHandler_Create
Func ICoreWebView2CreateCoreWebView2ControllerCompletedHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2CreateCoreWebView2ControllerCompletedHandler_NoLog_QueryInterface
Func ICoreWebView2CreateCoreWebView2ControllerCompletedHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CreateCoreWebView2ControllerCompletedHandler_NoLog_AddRef
Func ICoreWebView2CreateCoreWebView2ControllerCompletedHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CreateCoreWebView2ControllerCompletedHandler_NoLog_Release
Func ICoreWebView2CreateCoreWebView2ControllerCompletedHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2CreateCoreWebView2ControllerCompletedHandler_NoLog_Ivoke
Func ICoreWebView2CreateCoreWebView2ControllerCompletedHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2CreateCoreWebView2ControllerCompletedHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2CreateCoreWebView2ControllerCompletedHandler_QueryInterface
Func ICoreWebView2CreateCoreWebView2ControllerCompletedHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2CreateCoreWebView2ControllerCompletedHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CreateCoreWebView2ControllerCompletedHandler_AddRef
Func ICoreWebView2CreateCoreWebView2ControllerCompletedHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2CreateCoreWebView2ControllerCompletedHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CreateCoreWebView2ControllerCompletedHandler_Release
Func ICoreWebView2CreateCoreWebView2ControllerCompletedHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2CreateCoreWebView2ControllerCompletedHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2CreateCoreWebView2ControllerCompletedHandler_Ivoke
#EndRegion DEFINE ICoreWebView2CreateCoreWebView2ControllerCompletedHandler
#Region DEFINE ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler
Global $pICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler, _
		$tICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler
Global Const $sIID_ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler = "{4E8A3389-C9D8-4BD2-B6B5-124FEE6CC14D}"
Global Const $dtag_ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler = "Invoke HRESULT(HRESULT;PTR*);"
												; public HRESULT Invoke(HRESULT errorCode, ICoreWebView2Environment * result)
Func ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler = ObjectFromTag("ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler_NoLog_", $dtag_ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler, $tICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler, False, $bPrint)
	Else
		$pICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler = ObjectFromTag("ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler_", $dtag_ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler, $tICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler = " & $pICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler_Create
Func ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler_NoLog_QueryInterface
Func ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler_NoLog_AddRef
Func ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler_NoLog_Release
Func ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler_NoLog_Ivoke
Func ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler_QueryInterface
Func ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler_AddRef
Func ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler_Release
Func ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler_Ivoke
#EndRegion DEFINE ICoreWebView2CreateCoreWebView2EnvironmentCompletedHandler
#Region DEFINE ICoreWebView2CursorChangedEventHandler
Global $pICoreWebView2CursorChangedEventHandler, _
		$tICoreWebView2CursorChangedEventHandler
Global Const $sIID_ICoreWebView2CursorChangedEventHandler = "{9DA43CCC-26E1-4DAD-B56C-D8961C94C571}"
Global Const $dtag_ICoreWebView2CursorChangedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2CompositionController * sender, IUnknown * args)
Func ICoreWebView2CursorChangedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2CursorChangedEventHandler = ObjectFromTag("ICoreWebView2CursorChangedEventHandler_NoLog_", $dtag_ICoreWebView2CursorChangedEventHandler, $tICoreWebView2CursorChangedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2CursorChangedEventHandler = ObjectFromTag("ICoreWebView2CursorChangedEventHandler_", $dtag_ICoreWebView2CursorChangedEventHandler, $tICoreWebView2CursorChangedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2CursorChangedEventHandler = " & $pICoreWebView2CursorChangedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2CursorChangedEventHandler_Create
Func ICoreWebView2CursorChangedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2CursorChangedEventHandler_NoLog_QueryInterface
Func ICoreWebView2CursorChangedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CursorChangedEventHandler_NoLog_AddRef
Func ICoreWebView2CursorChangedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CursorChangedEventHandler_NoLog_Release
Func ICoreWebView2CursorChangedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2CursorChangedEventHandler_NoLog_Ivoke
Func ICoreWebView2CursorChangedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2CursorChangedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2CursorChangedEventHandler_QueryInterface
Func ICoreWebView2CursorChangedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2CursorChangedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CursorChangedEventHandler_AddRef
Func ICoreWebView2CursorChangedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2CursorChangedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CursorChangedEventHandler_Release
Func ICoreWebView2CursorChangedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2CursorChangedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2CursorChangedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2CursorChangedEventHandler
#Region DEFINE ICoreWebView2CustomItemSelectedEventHandler
Global $pICoreWebView2CustomItemSelectedEventHandler, _
		$tICoreWebView2CustomItemSelectedEventHandler
Global Const $sIID_ICoreWebView2CustomItemSelectedEventHandler = "{9E1D0BC-FE9E-4481-B7C2-32324AA21998}"
Global Const $dtag_ICoreWebView2CustomItemSelectedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2ContextMenuItem * sender, IUnknown * args)
Func ICoreWebView2CustomItemSelectedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2CustomItemSelectedEventHandler = ObjectFromTag("ICoreWebView2CustomItemSelectedEventHandler_NoLog_", $dtag_ICoreWebView2CustomItemSelectedEventHandler, $tICoreWebView2CustomItemSelectedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2CustomItemSelectedEventHandler = ObjectFromTag("ICoreWebView2CustomItemSelectedEventHandler_", $dtag_ICoreWebView2CustomItemSelectedEventHandler, $tICoreWebView2CustomItemSelectedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2CustomItemSelectedEventHandler = " & $pICoreWebView2CustomItemSelectedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2CustomItemSelectedEventHandler_Create
Func ICoreWebView2CustomItemSelectedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2CustomItemSelectedEventHandler_NoLog_QueryInterface
Func ICoreWebView2CustomItemSelectedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CustomItemSelectedEventHandler_NoLog_AddRef
Func ICoreWebView2CustomItemSelectedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CustomItemSelectedEventHandler_NoLog_Release
Func ICoreWebView2CustomItemSelectedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2CustomItemSelectedEventHandler_NoLog_Ivoke
Func ICoreWebView2CustomItemSelectedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2CustomItemSelectedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2CustomItemSelectedEventHandler_QueryInterface
Func ICoreWebView2CustomItemSelectedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2CustomItemSelectedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CustomItemSelectedEventHandler_AddRef
Func ICoreWebView2CustomItemSelectedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2CustomItemSelectedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2CustomItemSelectedEventHandler_Release
Func ICoreWebView2CustomItemSelectedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2CustomItemSelectedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2CustomItemSelectedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2CustomItemSelectedEventHandler
#Region DEFINE ICoreWebView2DevToolsProtocolEventReceivedEventHandler
Global $pICoreWebView2DevToolsProtocolEventReceivedEventHandler, _
		$tICoreWebView2DevToolsProtocolEventReceivedEventHandler
Global Const $sIID_ICoreWebView2DevToolsProtocolEventReceivedEventHandler = "{E2FDA4BE-5456-406C-A261-3D452138362C}"
Global Const $dtag_ICoreWebView2DevToolsProtocolEventReceivedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, ICoreWebView2DevToolsProtocolEventReceivedEventArgs * args)
Func ICoreWebView2DevToolsProtocolEventReceivedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2DevToolsProtocolEventReceivedEventHandler = ObjectFromTag("ICoreWebView2DevToolsProtocolEventReceivedEventHandler_NoLog_", $dtag_ICoreWebView2DevToolsProtocolEventReceivedEventHandler, $tICoreWebView2DevToolsProtocolEventReceivedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2DevToolsProtocolEventReceivedEventHandler = ObjectFromTag("ICoreWebView2DevToolsProtocolEventReceivedEventHandler_", $dtag_ICoreWebView2DevToolsProtocolEventReceivedEventHandler, $tICoreWebView2DevToolsProtocolEventReceivedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2DevToolsProtocolEventReceivedEventHandler = " & $pICoreWebView2DevToolsProtocolEventReceivedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2DevToolsProtocolEventReceivedEventHandler_Create
Func ICoreWebView2DevToolsProtocolEventReceivedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2DevToolsProtocolEventReceivedEventHandler_NoLog_QueryInterface
Func ICoreWebView2DevToolsProtocolEventReceivedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2DevToolsProtocolEventReceivedEventHandler_NoLog_AddRef
Func ICoreWebView2DevToolsProtocolEventReceivedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2DevToolsProtocolEventReceivedEventHandler_NoLog_Release
Func ICoreWebView2DevToolsProtocolEventReceivedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2DevToolsProtocolEventReceivedEventHandler_NoLog_Ivoke
Func ICoreWebView2DevToolsProtocolEventReceivedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2DevToolsProtocolEventReceivedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2DevToolsProtocolEventReceivedEventHandler_QueryInterface
Func ICoreWebView2DevToolsProtocolEventReceivedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2DevToolsProtocolEventReceivedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2DevToolsProtocolEventReceivedEventHandler_AddRef
Func ICoreWebView2DevToolsProtocolEventReceivedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2DevToolsProtocolEventReceivedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2DevToolsProtocolEventReceivedEventHandler_Release
Func ICoreWebView2DevToolsProtocolEventReceivedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2DevToolsProtocolEventReceivedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2DevToolsProtocolEventReceivedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2DevToolsProtocolEventReceivedEventHandler
#Region DEFINE ICoreWebView2DocumentTitleChangedEventHandler
Global $pICoreWebView2DocumentTitleChangedEventHandler, _
		$tICoreWebView2DocumentTitleChangedEventHandler
Global Const $sIID_ICoreWebView2DocumentTitleChangedEventHandler = "{F5F2B923-953E-4042-9F95-F3A118E1AFD4}"
Global Const $dtag_ICoreWebView2DocumentTitleChangedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, IUnknown * args)
Func ICoreWebView2DocumentTitleChangedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2DocumentTitleChangedEventHandler = ObjectFromTag("ICoreWebView2DocumentTitleChangedEventHandler_NoLog_", $dtag_ICoreWebView2DocumentTitleChangedEventHandler, $tICoreWebView2DocumentTitleChangedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2DocumentTitleChangedEventHandler = ObjectFromTag("ICoreWebView2DocumentTitleChangedEventHandler_", $dtag_ICoreWebView2DocumentTitleChangedEventHandler, $tICoreWebView2DocumentTitleChangedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2DocumentTitleChangedEventHandler = " & $pICoreWebView2DocumentTitleChangedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2DocumentTitleChangedEventHandler_Create
Func ICoreWebView2DocumentTitleChangedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2DocumentTitleChangedEventHandler_NoLog_QueryInterface
Func ICoreWebView2DocumentTitleChangedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2DocumentTitleChangedEventHandler_NoLog_AddRef
Func ICoreWebView2DocumentTitleChangedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2DocumentTitleChangedEventHandler_NoLog_Release
Func ICoreWebView2DocumentTitleChangedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2DocumentTitleChangedEventHandler_NoLog_Ivoke
Func ICoreWebView2DocumentTitleChangedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2DocumentTitleChangedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2DocumentTitleChangedEventHandler_QueryInterface
Func ICoreWebView2DocumentTitleChangedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2DocumentTitleChangedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2DocumentTitleChangedEventHandler_AddRef
Func ICoreWebView2DocumentTitleChangedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2DocumentTitleChangedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2DocumentTitleChangedEventHandler_Release
Func ICoreWebView2DocumentTitleChangedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2DocumentTitleChangedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2DocumentTitleChangedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2DocumentTitleChangedEventHandler
#Region DEFINE ICoreWebView2DOMContentLoadedEventHandler
Global $pICoreWebView2DOMContentLoadedEventHandler, _
		$tICoreWebView2DOMContentLoadedEventHandler
Global Const $sIID_ICoreWebView2DOMContentLoadedEventHandler = "{4BAC7E9C-199E-49ED-87ED-249303ACF019}"
Global Const $dtag_ICoreWebView2DOMContentLoadedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, ICoreWebView2DOMContentLoadedEventArgs * args)
Func ICoreWebView2DOMContentLoadedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2DOMContentLoadedEventHandler = ObjectFromTag("ICoreWebView2DOMContentLoadedEventHandler_NoLog_", $dtag_ICoreWebView2DOMContentLoadedEventHandler, $tICoreWebView2DOMContentLoadedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2DOMContentLoadedEventHandler = ObjectFromTag("ICoreWebView2DOMContentLoadedEventHandler_", $dtag_ICoreWebView2DOMContentLoadedEventHandler, $tICoreWebView2DOMContentLoadedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2DOMContentLoadedEventHandler = " & $pICoreWebView2DOMContentLoadedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2DOMContentLoadedEventHandler_Create
Func ICoreWebView2DOMContentLoadedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2DOMContentLoadedEventHandler_NoLog_QueryInterface
Func ICoreWebView2DOMContentLoadedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2DOMContentLoadedEventHandler_NoLog_AddRef
Func ICoreWebView2DOMContentLoadedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2DOMContentLoadedEventHandler_NoLog_Release
Func ICoreWebView2DOMContentLoadedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2DOMContentLoadedEventHandler_NoLog_Ivoke
Func ICoreWebView2DOMContentLoadedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2DOMContentLoadedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2DOMContentLoadedEventHandler_QueryInterface
Func ICoreWebView2DOMContentLoadedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2DOMContentLoadedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2DOMContentLoadedEventHandler_AddRef
Func ICoreWebView2DOMContentLoadedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2DOMContentLoadedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2DOMContentLoadedEventHandler_Release
Func ICoreWebView2DOMContentLoadedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2DOMContentLoadedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2DOMContentLoadedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2DOMContentLoadedEventHandler
#Region DEFINE ICoreWebView2DownloadStartingEventHandler
Global $pICoreWebView2DownloadStartingEventHandler, _
		$tICoreWebView2DownloadStartingEventHandler
Global Const $sIID_ICoreWebView2DownloadStartingEventHandler = "{EFEDC989-C396-41CA-83F7-07F845A55724}"
Global Const $dtag_ICoreWebView2DownloadStartingEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, ICoreWebView2DownloadStartingEventArgs * args)
Func ICoreWebView2DownloadStartingEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2DownloadStartingEventHandler = ObjectFromTag("ICoreWebView2DownloadStartingEventHandler_NoLog_", $dtag_ICoreWebView2DownloadStartingEventHandler, $tICoreWebView2DownloadStartingEventHandler, False, $bPrint)
	Else
		$pICoreWebView2DownloadStartingEventHandler = ObjectFromTag("ICoreWebView2DownloadStartingEventHandler_", $dtag_ICoreWebView2DownloadStartingEventHandler, $tICoreWebView2DownloadStartingEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2DownloadStartingEventHandler = " & $pICoreWebView2DownloadStartingEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2DownloadStartingEventHandler_Create
Func ICoreWebView2DownloadStartingEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2DownloadStartingEventHandler_NoLog_QueryInterface
Func ICoreWebView2DownloadStartingEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2DownloadStartingEventHandler_NoLog_AddRef
Func ICoreWebView2DownloadStartingEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2DownloadStartingEventHandler_NoLog_Release
Func ICoreWebView2DownloadStartingEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2DownloadStartingEventHandler_NoLog_Ivoke
Func ICoreWebView2DownloadStartingEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2DownloadStartingEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2DownloadStartingEventHandler_QueryInterface
Func ICoreWebView2DownloadStartingEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2DownloadStartingEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2DownloadStartingEventHandler_AddRef
Func ICoreWebView2DownloadStartingEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2DownloadStartingEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2DownloadStartingEventHandler_Release
Func ICoreWebView2DownloadStartingEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2DownloadStartingEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2DownloadStartingEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2DownloadStartingEventHandler
#Region DEFINE ICoreWebView2EstimatedEndTimeChangedEventHandler
Global $pICoreWebView2EstimatedEndTimeChangedEventHandler, _
		$tICoreWebView2EstimatedEndTimeChangedEventHandler
Global Const $sIID_ICoreWebView2EstimatedEndTimeChangedEventHandler = "{28F0D425-93FE-4E63-9F8D-2AEEC6D3BA1E}"
Global Const $dtag_ICoreWebView2EstimatedEndTimeChangedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2DownloadOperation * sender, IUnknown * args)
Func ICoreWebView2EstimatedEndTimeChangedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2EstimatedEndTimeChangedEventHandler = ObjectFromTag("ICoreWebView2EstimatedEndTimeChangedEventHandler_NoLog_", $dtag_ICoreWebView2EstimatedEndTimeChangedEventHandler, $tICoreWebView2EstimatedEndTimeChangedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2EstimatedEndTimeChangedEventHandler = ObjectFromTag("ICoreWebView2EstimatedEndTimeChangedEventHandler_", $dtag_ICoreWebView2EstimatedEndTimeChangedEventHandler, $tICoreWebView2EstimatedEndTimeChangedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2EstimatedEndTimeChangedEventHandler = " & $pICoreWebView2EstimatedEndTimeChangedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2EstimatedEndTimeChangedEventHandler_Create
Func ICoreWebView2EstimatedEndTimeChangedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2EstimatedEndTimeChangedEventHandler_NoLog_QueryInterface
Func ICoreWebView2EstimatedEndTimeChangedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2EstimatedEndTimeChangedEventHandler_NoLog_AddRef
Func ICoreWebView2EstimatedEndTimeChangedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2EstimatedEndTimeChangedEventHandler_NoLog_Release
Func ICoreWebView2EstimatedEndTimeChangedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2EstimatedEndTimeChangedEventHandler_NoLog_Ivoke
Func ICoreWebView2EstimatedEndTimeChangedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2EstimatedEndTimeChangedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2EstimatedEndTimeChangedEventHandler_QueryInterface
Func ICoreWebView2EstimatedEndTimeChangedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2EstimatedEndTimeChangedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2EstimatedEndTimeChangedEventHandler_AddRef
Func ICoreWebView2EstimatedEndTimeChangedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2EstimatedEndTimeChangedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2EstimatedEndTimeChangedEventHandler_Release
Func ICoreWebView2EstimatedEndTimeChangedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2EstimatedEndTimeChangedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2EstimatedEndTimeChangedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2EstimatedEndTimeChangedEventHandler
#Region DEFINE ICoreWebView2ExecuteScriptCompletedHandler
Global $pICoreWebView2ExecuteScriptCompletedHandler, _
		$tICoreWebView2ExecuteScriptCompletedHandler
Global Const $sIID_ICoreWebView2ExecuteScriptCompletedHandler = "{49511172-CC67-4BCA-9923-137112F4C4CC}"
Global Const $dtag_ICoreWebView2ExecuteScriptCompletedHandler = "Invoke HRESULT(HRESULT;PTR*);"
												; public HRESULT Invoke(HRESULT errorCode, LPCWSTR result)
Func ICoreWebView2ExecuteScriptCompletedHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2ExecuteScriptCompletedHandler = ObjectFromTag("ICoreWebView2ExecuteScriptCompletedHandler_NoLog_", $dtag_ICoreWebView2ExecuteScriptCompletedHandler, $tICoreWebView2ExecuteScriptCompletedHandler, False, $bPrint)
	Else
		$pICoreWebView2ExecuteScriptCompletedHandler = ObjectFromTag("ICoreWebView2ExecuteScriptCompletedHandler_", $dtag_ICoreWebView2ExecuteScriptCompletedHandler, $tICoreWebView2ExecuteScriptCompletedHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2ExecuteScriptCompletedHandler = " & $pICoreWebView2ExecuteScriptCompletedHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2ExecuteScriptCompletedHandler_Create
Func ICoreWebView2ExecuteScriptCompletedHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ExecuteScriptCompletedHandler_NoLog_QueryInterface
Func ICoreWebView2ExecuteScriptCompletedHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ExecuteScriptCompletedHandler_NoLog_AddRef
Func ICoreWebView2ExecuteScriptCompletedHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ExecuteScriptCompletedHandler_NoLog_Release
Func ICoreWebView2ExecuteScriptCompletedHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ExecuteScriptCompletedHandler_NoLog_Ivoke
Func ICoreWebView2ExecuteScriptCompletedHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2ExecuteScriptCompletedHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ExecuteScriptCompletedHandler_QueryInterface
Func ICoreWebView2ExecuteScriptCompletedHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2ExecuteScriptCompletedHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ExecuteScriptCompletedHandler_AddRef
Func ICoreWebView2ExecuteScriptCompletedHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2ExecuteScriptCompletedHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ExecuteScriptCompletedHandler_Release
Func ICoreWebView2ExecuteScriptCompletedHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2ExecuteScriptCompletedHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ExecuteScriptCompletedHandler_Ivoke
#EndRegion DEFINE ICoreWebView2ExecuteScriptCompletedHandler
#Region DEFINE ICoreWebView2ExecuteScriptWithResultCompletedHandler
Global $pICoreWebView2ExecuteScriptWithResultCompletedHandler, _
		$tICoreWebView2ExecuteScriptWithResultCompletedHandler
Global Const $sIID_ICoreWebView2ExecuteScriptWithResultCompletedHandler = "{1BB5317B-8238-4C67-A7FF-BAF6558F289D}"
Global Const $dtag_ICoreWebView2ExecuteScriptWithResultCompletedHandler = "Invoke HRESULT(HRESULT;PTR*);"
												; public HRESULT Invoke(HRESULT errorCode, ICoreWebView2ExecuteScriptResult * result)
Func ICoreWebView2ExecuteScriptWithResultCompletedHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2ExecuteScriptWithResultCompletedHandler = ObjectFromTag("ICoreWebView2ExecuteScriptWithResultCompletedHandler_NoLog_", $dtag_ICoreWebView2ExecuteScriptWithResultCompletedHandler, $tICoreWebView2ExecuteScriptWithResultCompletedHandler, False, $bPrint)
	Else
		$pICoreWebView2ExecuteScriptWithResultCompletedHandler = ObjectFromTag("ICoreWebView2ExecuteScriptWithResultCompletedHandler_", $dtag_ICoreWebView2ExecuteScriptWithResultCompletedHandler, $tICoreWebView2ExecuteScriptWithResultCompletedHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2ExecuteScriptWithResultCompletedHandler = " & $pICoreWebView2ExecuteScriptWithResultCompletedHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2ExecuteScriptWithResultCompletedHandler_Create
Func ICoreWebView2ExecuteScriptWithResultCompletedHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ExecuteScriptWithResultCompletedHandler_NoLog_QueryInterface
Func ICoreWebView2ExecuteScriptWithResultCompletedHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ExecuteScriptWithResultCompletedHandler_NoLog_AddRef
Func ICoreWebView2ExecuteScriptWithResultCompletedHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ExecuteScriptWithResultCompletedHandler_NoLog_Release
Func ICoreWebView2ExecuteScriptWithResultCompletedHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ExecuteScriptWithResultCompletedHandler_NoLog_Ivoke
Func ICoreWebView2ExecuteScriptWithResultCompletedHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2ExecuteScriptWithResultCompletedHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ExecuteScriptWithResultCompletedHandler_QueryInterface
Func ICoreWebView2ExecuteScriptWithResultCompletedHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2ExecuteScriptWithResultCompletedHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ExecuteScriptWithResultCompletedHandler_AddRef
Func ICoreWebView2ExecuteScriptWithResultCompletedHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2ExecuteScriptWithResultCompletedHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ExecuteScriptWithResultCompletedHandler_Release
Func ICoreWebView2ExecuteScriptWithResultCompletedHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2ExecuteScriptWithResultCompletedHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ExecuteScriptWithResultCompletedHandler_Ivoke
#EndRegion DEFINE ICoreWebView2ExecuteScriptWithResultCompletedHandler
#Region DEFINE ICoreWebView2FaviconChangedEventHandler
Global $pICoreWebView2FaviconChangedEventHandler, _
		$tICoreWebView2FaviconChangedEventHandler
Global Const $sIID_ICoreWebView2FaviconChangedEventHandler = "{2913DA94-833D-4DE0-8DCA-900FC524A1A4}"
Global Const $dtag_ICoreWebView2FaviconChangedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, IUnknown * args)
Func ICoreWebView2FaviconChangedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2FaviconChangedEventHandler = ObjectFromTag("ICoreWebView2FaviconChangedEventHandler_NoLog_", $dtag_ICoreWebView2FaviconChangedEventHandler, $tICoreWebView2FaviconChangedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2FaviconChangedEventHandler = ObjectFromTag("ICoreWebView2FaviconChangedEventHandler_", $dtag_ICoreWebView2FaviconChangedEventHandler, $tICoreWebView2FaviconChangedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2FaviconChangedEventHandler = " & $pICoreWebView2FaviconChangedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2FaviconChangedEventHandler_Create
Func ICoreWebView2FaviconChangedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FaviconChangedEventHandler_NoLog_QueryInterface
Func ICoreWebView2FaviconChangedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FaviconChangedEventHandler_NoLog_AddRef
Func ICoreWebView2FaviconChangedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FaviconChangedEventHandler_NoLog_Release
Func ICoreWebView2FaviconChangedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FaviconChangedEventHandler_NoLog_Ivoke
Func ICoreWebView2FaviconChangedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2FaviconChangedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FaviconChangedEventHandler_QueryInterface
Func ICoreWebView2FaviconChangedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2FaviconChangedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FaviconChangedEventHandler_AddRef
Func ICoreWebView2FaviconChangedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2FaviconChangedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FaviconChangedEventHandler_Release
Func ICoreWebView2FaviconChangedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2FaviconChangedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FaviconChangedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2FaviconChangedEventHandler
#Region DEFINE ICoreWebView2FindActiveMatchIndexChangedEventHandler
Global $pICoreWebView2FindActiveMatchIndexChangedEventHandler, _
		$tICoreWebView2FindActiveMatchIndexChangedEventHandler
Global Const $sIID_ICoreWebView2FindActiveMatchIndexChangedEventHandler = "{0054F514-9A8E-5876-AED5-30B37F8C86A5}"
Global Const $dtag_ICoreWebView2FindActiveMatchIndexChangedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2Find * sender, IUnknown * args)
Func ICoreWebView2FindActiveMatchIndexChangedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2FindActiveMatchIndexChangedEventHandler = ObjectFromTag("ICoreWebView2FindActiveMatchIndexChangedEventHandler_NoLog_", $dtag_ICoreWebView2FindActiveMatchIndexChangedEventHandler, $tICoreWebView2FindActiveMatchIndexChangedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2FindActiveMatchIndexChangedEventHandler = ObjectFromTag("ICoreWebView2FindActiveMatchIndexChangedEventHandler_", $dtag_ICoreWebView2FindActiveMatchIndexChangedEventHandler, $tICoreWebView2FindActiveMatchIndexChangedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2FindActiveMatchIndexChangedEventHandler = " & $pICoreWebView2FindActiveMatchIndexChangedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2FindActiveMatchIndexChangedEventHandler_Create
Func ICoreWebView2FindActiveMatchIndexChangedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FindActiveMatchIndexChangedEventHandler_NoLog_QueryInterface
Func ICoreWebView2FindActiveMatchIndexChangedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FindActiveMatchIndexChangedEventHandler_NoLog_AddRef
Func ICoreWebView2FindActiveMatchIndexChangedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FindActiveMatchIndexChangedEventHandler_NoLog_Release
Func ICoreWebView2FindActiveMatchIndexChangedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FindActiveMatchIndexChangedEventHandler_NoLog_Ivoke
Func ICoreWebView2FindActiveMatchIndexChangedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2FindActiveMatchIndexChangedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FindActiveMatchIndexChangedEventHandler_QueryInterface
Func ICoreWebView2FindActiveMatchIndexChangedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2FindActiveMatchIndexChangedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FindActiveMatchIndexChangedEventHandler_AddRef
Func ICoreWebView2FindActiveMatchIndexChangedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2FindActiveMatchIndexChangedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FindActiveMatchIndexChangedEventHandler_Release
Func ICoreWebView2FindActiveMatchIndexChangedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2FindActiveMatchIndexChangedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FindActiveMatchIndexChangedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2FindActiveMatchIndexChangedEventHandler
#Region DEFINE ICoreWebView2FindMatchCountChangedEventHandler
Global $pICoreWebView2FindMatchCountChangedEventHandler, _
		$tICoreWebView2FindMatchCountChangedEventHandler
Global Const $sIID_ICoreWebView2FindMatchCountChangedEventHandler = "{DA0D6827-4254-5B10-A6D9-412076AFC9F3}"
Global Const $dtag_ICoreWebView2FindMatchCountChangedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
; publicHRESULT Invoke(ICoreWebView2Find * sender, IUnknown * args)
Func ICoreWebView2FindMatchCountChangedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2FindMatchCountChangedEventHandler = ObjectFromTag("ICoreWebView2FindMatchCountChangedEventHandler_NoLog_", $dtag_ICoreWebView2FindMatchCountChangedEventHandler, $tICoreWebView2FindMatchCountChangedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2FindMatchCountChangedEventHandler = ObjectFromTag("ICoreWebView2FindMatchCountChangedEventHandler_", $dtag_ICoreWebView2FindMatchCountChangedEventHandler, $tICoreWebView2FindMatchCountChangedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2FindMatchCountChangedEventHandler = " & $pICoreWebView2FindMatchCountChangedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2FindMatchCountChangedEventHandler_Create
Func ICoreWebView2FindMatchCountChangedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FindMatchCountChangedEventHandler_NoLog_QueryInterface
Func ICoreWebView2FindMatchCountChangedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FindMatchCountChangedEventHandler_NoLog_AddRef
Func ICoreWebView2FindMatchCountChangedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FindMatchCountChangedEventHandler_NoLog_Release
Func ICoreWebView2FindMatchCountChangedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FindMatchCountChangedEventHandler_NoLog_Ivoke
Func ICoreWebView2FindMatchCountChangedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2FindMatchCountChangedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FindMatchCountChangedEventHandler_QueryInterface
Func ICoreWebView2FindMatchCountChangedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2FindMatchCountChangedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FindMatchCountChangedEventHandler_AddRef
Func ICoreWebView2FindMatchCountChangedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2FindMatchCountChangedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FindMatchCountChangedEventHandler_Release
Func ICoreWebView2FindMatchCountChangedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2FindMatchCountChangedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FindMatchCountChangedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2FindMatchCountChangedEventHandler
#Region DEFINE ICoreWebView2FindStartCompletedHandler
Global $pICoreWebView2FindStartCompletedHandler, _
		$tICoreWebView2FindStartCompletedHandler
Global Const $sIID_ICoreWebView2FindStartCompletedHandler = "{6A90ECAF-44B0-5BD9-8F07-1967E17BE9FB}"
Global Const $dtag_ICoreWebView2FindStartCompletedHandler = "Invoke HRESULT(HRESULT);"
; publicHRESULT Invoke(HRESULT errorCode)
Func ICoreWebView2FindStartCompletedHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2FindStartCompletedHandler = ObjectFromTag("ICoreWebView2FindStartCompletedHandler_NoLog_", $dtag_ICoreWebView2FindStartCompletedHandler, $tICoreWebView2FindStartCompletedHandler, False, $bPrint)
	Else
		$pICoreWebView2FindStartCompletedHandler = ObjectFromTag("ICoreWebView2FindStartCompletedHandler_", $dtag_ICoreWebView2FindStartCompletedHandler, $tICoreWebView2FindStartCompletedHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2FindStartCompletedHandler = " & $pICoreWebView2FindStartCompletedHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2FindStartCompletedHandler_Create
Func ICoreWebView2FindStartCompletedHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FindStartCompletedHandler_NoLog_QueryInterface
Func ICoreWebView2FindStartCompletedHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FindStartCompletedHandler_NoLog_AddRef
Func ICoreWebView2FindStartCompletedHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FindStartCompletedHandler_NoLog_Release
Func ICoreWebView2FindStartCompletedHandler_NoLog_Ivoke($pSelf, $pErrorCode)
	Return 0
	#forceref $pSelf, $pErrorCode
EndFunc   ;==>ICoreWebView2FindStartCompletedHandler_NoLog_Ivoke
Func ICoreWebView2FindStartCompletedHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2FindStartCompletedHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FindStartCompletedHandler_QueryInterface
Func ICoreWebView2FindStartCompletedHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2FindStartCompletedHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FindStartCompletedHandler_AddRef
Func ICoreWebView2FindStartCompletedHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2FindStartCompletedHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FindStartCompletedHandler_Release
Func ICoreWebView2FindStartCompletedHandler_Ivoke($pSelf, $pErrorCode)
	ConsoleWrite("ICoreWebView2FindStartCompletedHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode
EndFunc   ;==>ICoreWebView2FindStartCompletedHandler_Ivoke
#EndRegion DEFINE ICoreWebView2FindStartCompletedHandler
#Region DEFINE ICoreWebView2FocusChangedEventHandler
Global $pICoreWebView2FocusChangedEventHandler, _
		$tICoreWebView2FocusChangedEventHandler
Global Const $sIID_ICoreWebView2FocusChangedEventHandler = "{05EA24BD-6452-4926-9014-4B82B498135D}"
Global Const $dtag_ICoreWebView2FocusChangedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
; publicHRESULT Invoke(ICoreWebView2Controller * sender, IUnknown * args)
Func ICoreWebView2FocusChangedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2FocusChangedEventHandler = ObjectFromTag("ICoreWebView2FocusChangedEventHandler_NoLog_", $dtag_ICoreWebView2FocusChangedEventHandler, $tICoreWebView2FocusChangedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2FocusChangedEventHandler = ObjectFromTag("ICoreWebView2FocusChangedEventHandler_", $dtag_ICoreWebView2FocusChangedEventHandler, $tICoreWebView2FocusChangedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2FocusChangedEventHandler = " & $pICoreWebView2FocusChangedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2FocusChangedEventHandler_Create
Func ICoreWebView2FocusChangedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FocusChangedEventHandler_NoLog_QueryInterface
Func ICoreWebView2FocusChangedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FocusChangedEventHandler_NoLog_AddRef
Func ICoreWebView2FocusChangedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FocusChangedEventHandler_NoLog_Release
Func ICoreWebView2FocusChangedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FocusChangedEventHandler_NoLog_Ivoke
Func ICoreWebView2FocusChangedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2FocusChangedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FocusChangedEventHandler_QueryInterface
Func ICoreWebView2FocusChangedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2FocusChangedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FocusChangedEventHandler_AddRef
Func ICoreWebView2FocusChangedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2FocusChangedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FocusChangedEventHandler_Release
Func ICoreWebView2FocusChangedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2FocusChangedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FocusChangedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2FocusChangedEventHandler
#Region DEFINE ICoreWebView2FrameChildFrameCreatedEventHandler
Global $pICoreWebView2FrameChildFrameCreatedEventHandler, _
		$tICoreWebView2FrameChildFrameCreatedEventHandler
Global Const $sIID_ICoreWebView2FrameChildFrameCreatedEventHandler = "{569E40E7-46B7-563D-83AE-1073155664D7}"
Global Const $dtag_ICoreWebView2FrameChildFrameCreatedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2Frame * sender, ICoreWebView2FrameCreatedEventArgs * args)
Func ICoreWebView2FrameChildFrameCreatedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2FrameChildFrameCreatedEventHandler = ObjectFromTag("ICoreWebView2FrameChildFrameCreatedEventHandler_NoLog_", $dtag_ICoreWebView2FrameChildFrameCreatedEventHandler, $tICoreWebView2FrameChildFrameCreatedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2FrameChildFrameCreatedEventHandler = ObjectFromTag("ICoreWebView2FrameChildFrameCreatedEventHandler_", $dtag_ICoreWebView2FrameChildFrameCreatedEventHandler, $tICoreWebView2FrameChildFrameCreatedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2FrameChildFrameCreatedEventHandler = " & $pICoreWebView2FrameChildFrameCreatedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2FrameChildFrameCreatedEventHandler_Create
Func ICoreWebView2FrameChildFrameCreatedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FrameChildFrameCreatedEventHandler_NoLog_QueryInterface
Func ICoreWebView2FrameChildFrameCreatedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameChildFrameCreatedEventHandler_NoLog_AddRef
Func ICoreWebView2FrameChildFrameCreatedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameChildFrameCreatedEventHandler_NoLog_Release
Func ICoreWebView2FrameChildFrameCreatedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FrameChildFrameCreatedEventHandler_NoLog_Ivoke
Func ICoreWebView2FrameChildFrameCreatedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2FrameChildFrameCreatedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FrameChildFrameCreatedEventHandler_QueryInterface
Func ICoreWebView2FrameChildFrameCreatedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2FrameChildFrameCreatedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameChildFrameCreatedEventHandler_AddRef
Func ICoreWebView2FrameChildFrameCreatedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2FrameChildFrameCreatedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameChildFrameCreatedEventHandler_Release
Func ICoreWebView2FrameChildFrameCreatedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2FrameChildFrameCreatedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FrameChildFrameCreatedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2FrameChildFrameCreatedEventHandler
#Region DEFINE ICoreWebView2FrameContentLoadingEventHandler
Global $pICoreWebView2FrameContentLoadingEventHandler, _
		$tICoreWebView2FrameContentLoadingEventHandler
Global Const $sIID_ICoreWebView2FrameContentLoadingEventHandler = "{0D6156F2-D332-49A7-9E03-7D8F2FEEEE54}"
Global Const $dtag_ICoreWebView2FrameContentLoadingEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2Frame * sender, ICoreWebView2ContentLoadingEventArgs * args)
Func ICoreWebView2FrameContentLoadingEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2FrameContentLoadingEventHandler = ObjectFromTag("ICoreWebView2FrameContentLoadingEventHandler_NoLog_", $dtag_ICoreWebView2FrameContentLoadingEventHandler, $tICoreWebView2FrameContentLoadingEventHandler, False, $bPrint)
	Else
		$pICoreWebView2FrameContentLoadingEventHandler = ObjectFromTag("ICoreWebView2FrameContentLoadingEventHandler_", $dtag_ICoreWebView2FrameContentLoadingEventHandler, $tICoreWebView2FrameContentLoadingEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2FrameContentLoadingEventHandler = " & $pICoreWebView2FrameContentLoadingEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2FrameContentLoadingEventHandler_Create
Func ICoreWebView2FrameContentLoadingEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FrameContentLoadingEventHandler_NoLog_QueryInterface
Func ICoreWebView2FrameContentLoadingEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameContentLoadingEventHandler_NoLog_AddRef
Func ICoreWebView2FrameContentLoadingEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameContentLoadingEventHandler_NoLog_Release
Func ICoreWebView2FrameContentLoadingEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FrameContentLoadingEventHandler_NoLog_Ivoke
Func ICoreWebView2FrameContentLoadingEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2FrameContentLoadingEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FrameContentLoadingEventHandler_QueryInterface
Func ICoreWebView2FrameContentLoadingEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2FrameContentLoadingEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameContentLoadingEventHandler_AddRef
Func ICoreWebView2FrameContentLoadingEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2FrameContentLoadingEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameContentLoadingEventHandler_Release
Func ICoreWebView2FrameContentLoadingEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2FrameContentLoadingEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FrameContentLoadingEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2FrameContentLoadingEventHandler
#Region DEFINE ICoreWebView2FrameCreatedEventHandler
Global $pICoreWebView2FrameCreatedEventHandler, _
		$tICoreWebView2FrameCreatedEventHandler
Global Const $sIID_ICoreWebView2FrameCreatedEventHandler = "{38059770-9BAA-11EB-A8B3-0242AC130003}"
Global Const $dtag_ICoreWebView2FrameCreatedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, ICoreWebView2FrameCreatedEventArgs * args)
Func ICoreWebView2FrameCreatedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2FrameCreatedEventHandler = ObjectFromTag("ICoreWebView2FrameCreatedEventHandler_NoLog_", $dtag_ICoreWebView2FrameCreatedEventHandler, $tICoreWebView2FrameCreatedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2FrameCreatedEventHandler = ObjectFromTag("ICoreWebView2FrameCreatedEventHandler_", $dtag_ICoreWebView2FrameCreatedEventHandler, $tICoreWebView2FrameCreatedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2FrameCreatedEventHandler = " & $pICoreWebView2FrameCreatedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2FrameCreatedEventHandler_Create
Func ICoreWebView2FrameCreatedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FrameCreatedEventHandler_NoLog_QueryInterface
Func ICoreWebView2FrameCreatedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameCreatedEventHandler_NoLog_AddRef
Func ICoreWebView2FrameCreatedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameCreatedEventHandler_NoLog_Release
Func ICoreWebView2FrameCreatedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FrameCreatedEventHandler_NoLog_Ivoke
Func ICoreWebView2FrameCreatedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2FrameCreatedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FrameCreatedEventHandler_QueryInterface
Func ICoreWebView2FrameCreatedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2FrameCreatedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameCreatedEventHandler_AddRef
Func ICoreWebView2FrameCreatedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2FrameCreatedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameCreatedEventHandler_Release
Func ICoreWebView2FrameCreatedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2FrameCreatedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FrameCreatedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2FrameCreatedEventHandler
#Region DEFINE ICoreWebView2FrameDestroyedEventHandler
Global $pICoreWebView2FrameDestroyedEventHandler, _
		$tICoreWebView2FrameDestroyedEventHandler
Global Const $sIID_ICoreWebView2FrameDestroyedEventHandler = "{59DD7B4C-9BAA-11EB-A8B3-0242AC130003}"
Global Const $dtag_ICoreWebView2FrameDestroyedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2Frame * sender, IUnknown * args)
Func ICoreWebView2FrameDestroyedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2FrameDestroyedEventHandler = ObjectFromTag("ICoreWebView2FrameDestroyedEventHandler_NoLog_", $dtag_ICoreWebView2FrameDestroyedEventHandler, $tICoreWebView2FrameDestroyedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2FrameDestroyedEventHandler = ObjectFromTag("ICoreWebView2FrameDestroyedEventHandler_", $dtag_ICoreWebView2FrameDestroyedEventHandler, $tICoreWebView2FrameDestroyedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2FrameDestroyedEventHandler = " & $pICoreWebView2FrameDestroyedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2FrameDestroyedEventHandler_Create
Func ICoreWebView2FrameDestroyedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FrameDestroyedEventHandler_NoLog_QueryInterface
Func ICoreWebView2FrameDestroyedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameDestroyedEventHandler_NoLog_AddRef
Func ICoreWebView2FrameDestroyedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameDestroyedEventHandler_NoLog_Release
Func ICoreWebView2FrameDestroyedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FrameDestroyedEventHandler_NoLog_Ivoke
Func ICoreWebView2FrameDestroyedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2FrameDestroyedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FrameDestroyedEventHandler_QueryInterface
Func ICoreWebView2FrameDestroyedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2FrameDestroyedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameDestroyedEventHandler_AddRef
Func ICoreWebView2FrameDestroyedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2FrameDestroyedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameDestroyedEventHandler_Release
Func ICoreWebView2FrameDestroyedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2FrameDestroyedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FrameDestroyedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2FrameDestroyedEventHandler
#Region DEFINE ICoreWebView2FrameDOMContentLoadedEventHandler
Global $pICoreWebView2FrameDOMContentLoadedEventHandler, _
		$tICoreWebView2FrameDOMContentLoadedEventHandler
Global Const $sIID_ICoreWebView2FrameDOMContentLoadedEventHandler = "{38D9520D-340F-4D1E-A775-43FCE9753683}"
Global Const $dtag_ICoreWebView2FrameDOMContentLoadedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2Frame * sender, ICoreWebView2DOMContentLoadedEventArgs * args)
Func ICoreWebView2FrameDOMContentLoadedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2FrameDOMContentLoadedEventHandler = ObjectFromTag("ICoreWebView2FrameDOMContentLoadedEventHandler_NoLog_", $dtag_ICoreWebView2FrameDOMContentLoadedEventHandler, $tICoreWebView2FrameDOMContentLoadedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2FrameDOMContentLoadedEventHandler = ObjectFromTag("ICoreWebView2FrameDOMContentLoadedEventHandler_", $dtag_ICoreWebView2FrameDOMContentLoadedEventHandler, $tICoreWebView2FrameDOMContentLoadedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2FrameDOMContentLoadedEventHandler = " & $pICoreWebView2FrameDOMContentLoadedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2FrameDOMContentLoadedEventHandler_Create
Func ICoreWebView2FrameDOMContentLoadedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FrameDOMContentLoadedEventHandler_NoLog_QueryInterface
Func ICoreWebView2FrameDOMContentLoadedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameDOMContentLoadedEventHandler_NoLog_AddRef
Func ICoreWebView2FrameDOMContentLoadedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameDOMContentLoadedEventHandler_NoLog_Release
Func ICoreWebView2FrameDOMContentLoadedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FrameDOMContentLoadedEventHandler_NoLog_Ivoke
Func ICoreWebView2FrameDOMContentLoadedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2FrameDOMContentLoadedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FrameDOMContentLoadedEventHandler_QueryInterface
Func ICoreWebView2FrameDOMContentLoadedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2FrameDOMContentLoadedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameDOMContentLoadedEventHandler_AddRef
Func ICoreWebView2FrameDOMContentLoadedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2FrameDOMContentLoadedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameDOMContentLoadedEventHandler_Release
Func ICoreWebView2FrameDOMContentLoadedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2FrameDOMContentLoadedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FrameDOMContentLoadedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2FrameDOMContentLoadedEventHandler
#Region DEFINE ICoreWebView2FrameNameChangedEventHandler
Global $pICoreWebView2FrameNameChangedEventHandler, _
		$tICoreWebView2FrameNameChangedEventHandler
Global Const $sIID_ICoreWebView2FrameNameChangedEventHandler = "{435C7DC8-9BAA-11EB-A8B3-0242AC130003}"
Global Const $dtag_ICoreWebView2FrameNameChangedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2Frame * sender, IUnknown * args)
Func ICoreWebView2FrameNameChangedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2FrameNameChangedEventHandler = ObjectFromTag("ICoreWebView2FrameNameChangedEventHandler_NoLog_", $dtag_ICoreWebView2FrameNameChangedEventHandler, $tICoreWebView2FrameNameChangedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2FrameNameChangedEventHandler = ObjectFromTag("ICoreWebView2FrameNameChangedEventHandler_", $dtag_ICoreWebView2FrameNameChangedEventHandler, $tICoreWebView2FrameNameChangedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2FrameNameChangedEventHandler = " & $pICoreWebView2FrameNameChangedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2FrameNameChangedEventHandler_Create
Func ICoreWebView2FrameNameChangedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FrameNameChangedEventHandler_NoLog_QueryInterface
Func ICoreWebView2FrameNameChangedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameNameChangedEventHandler_NoLog_AddRef
Func ICoreWebView2FrameNameChangedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameNameChangedEventHandler_NoLog_Release
Func ICoreWebView2FrameNameChangedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FrameNameChangedEventHandler_NoLog_Ivoke
Func ICoreWebView2FrameNameChangedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2FrameNameChangedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FrameNameChangedEventHandler_QueryInterface
Func ICoreWebView2FrameNameChangedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2FrameNameChangedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameNameChangedEventHandler_AddRef
Func ICoreWebView2FrameNameChangedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2FrameNameChangedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameNameChangedEventHandler_Release
Func ICoreWebView2FrameNameChangedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2FrameNameChangedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FrameNameChangedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2FrameNameChangedEventHandler
#Region DEFINE ICoreWebView2FrameNavigationCompletedEventHandler
Global $pICoreWebView2FrameNavigationCompletedEventHandler, _
		$tICoreWebView2FrameNavigationCompletedEventHandler
Global Const $sIID_ICoreWebView2FrameNavigationCompletedEventHandler = "{609302AD-0E36-4F9A-A210-6A45272842A9}"
Global Const $dtag_ICoreWebView2FrameNavigationCompletedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2Frame * sender, ICoreWebView2NavigationCompletedEventArgs * args)
Func ICoreWebView2FrameNavigationCompletedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2FrameNavigationCompletedEventHandler = ObjectFromTag("ICoreWebView2FrameNavigationCompletedEventHandler_NoLog_", $dtag_ICoreWebView2FrameNavigationCompletedEventHandler, $tICoreWebView2FrameNavigationCompletedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2FrameNavigationCompletedEventHandler = ObjectFromTag("ICoreWebView2FrameNavigationCompletedEventHandler_", $dtag_ICoreWebView2FrameNavigationCompletedEventHandler, $tICoreWebView2FrameNavigationCompletedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2FrameNavigationCompletedEventHandler = " & $pICoreWebView2FrameNavigationCompletedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2FrameNavigationCompletedEventHandler_Create
Func ICoreWebView2FrameNavigationCompletedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FrameNavigationCompletedEventHandler_NoLog_QueryInterface
Func ICoreWebView2FrameNavigationCompletedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameNavigationCompletedEventHandler_NoLog_AddRef
Func ICoreWebView2FrameNavigationCompletedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameNavigationCompletedEventHandler_NoLog_Release
Func ICoreWebView2FrameNavigationCompletedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FrameNavigationCompletedEventHandler_NoLog_Ivoke
Func ICoreWebView2FrameNavigationCompletedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2FrameNavigationCompletedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FrameNavigationCompletedEventHandler_QueryInterface
Func ICoreWebView2FrameNavigationCompletedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2FrameNavigationCompletedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameNavigationCompletedEventHandler_AddRef
Func ICoreWebView2FrameNavigationCompletedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2FrameNavigationCompletedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameNavigationCompletedEventHandler_Release
Func ICoreWebView2FrameNavigationCompletedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2FrameNavigationCompletedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FrameNavigationCompletedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2FrameNavigationCompletedEventHandler
#Region DEFINE ICoreWebView2FrameNavigationStartingEventHandler
Global $pICoreWebView2FrameNavigationStartingEventHandler, _
		$tICoreWebView2FrameNavigationStartingEventHandler
Global Const $sIID_ICoreWebView2FrameNavigationStartingEventHandler = "{E79908BF-2D5D-4968-83DB-263FEA2C1DA3}"
Global Const $dtag_ICoreWebView2FrameNavigationStartingEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2Frame * sender, ICoreWebView2NavigationStartingEventArgs * args)
Func ICoreWebView2FrameNavigationStartingEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2FrameNavigationStartingEventHandler = ObjectFromTag("ICoreWebView2FrameNavigationStartingEventHandler_NoLog_", $dtag_ICoreWebView2FrameNavigationStartingEventHandler, $tICoreWebView2FrameNavigationStartingEventHandler, False, $bPrint)
	Else
		$pICoreWebView2FrameNavigationStartingEventHandler = ObjectFromTag("ICoreWebView2FrameNavigationStartingEventHandler_", $dtag_ICoreWebView2FrameNavigationStartingEventHandler, $tICoreWebView2FrameNavigationStartingEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2FrameNavigationStartingEventHandler = " & $pICoreWebView2FrameNavigationStartingEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2FrameNavigationStartingEventHandler_Create
Func ICoreWebView2FrameNavigationStartingEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FrameNavigationStartingEventHandler_NoLog_QueryInterface
Func ICoreWebView2FrameNavigationStartingEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameNavigationStartingEventHandler_NoLog_AddRef
Func ICoreWebView2FrameNavigationStartingEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameNavigationStartingEventHandler_NoLog_Release
Func ICoreWebView2FrameNavigationStartingEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FrameNavigationStartingEventHandler_NoLog_Ivoke
Func ICoreWebView2FrameNavigationStartingEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2FrameNavigationStartingEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FrameNavigationStartingEventHandler_QueryInterface
Func ICoreWebView2FrameNavigationStartingEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2FrameNavigationStartingEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameNavigationStartingEventHandler_AddRef
Func ICoreWebView2FrameNavigationStartingEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2FrameNavigationStartingEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameNavigationStartingEventHandler_Release
Func ICoreWebView2FrameNavigationStartingEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2FrameNavigationStartingEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FrameNavigationStartingEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2FrameNavigationStartingEventHandler
#Region DEFINE ICoreWebView2FramePermissionRequestedEventHandler
Global $pICoreWebView2FramePermissionRequestedEventHandler, _
		$tICoreWebView2FramePermissionRequestedEventHandler
Global Const $sIID_ICoreWebView2FramePermissionRequestedEventHandler = "{845D0EDD-8BD8-429B-9915-4821789F23E9}"
Global Const $dtag_ICoreWebView2FramePermissionRequestedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2Frame * sender, ICoreWebView2PermissionRequestedEventArgs2 * args)
Func ICoreWebView2FramePermissionRequestedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2FramePermissionRequestedEventHandler = ObjectFromTag("ICoreWebView2FramePermissionRequestedEventHandler_NoLog_", $dtag_ICoreWebView2FramePermissionRequestedEventHandler, $tICoreWebView2FramePermissionRequestedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2FramePermissionRequestedEventHandler = ObjectFromTag("ICoreWebView2FramePermissionRequestedEventHandler_", $dtag_ICoreWebView2FramePermissionRequestedEventHandler, $tICoreWebView2FramePermissionRequestedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2FramePermissionRequestedEventHandler = " & $pICoreWebView2FramePermissionRequestedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2FramePermissionRequestedEventHandler_Create
Func ICoreWebView2FramePermissionRequestedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FramePermissionRequestedEventHandler_NoLog_QueryInterface
Func ICoreWebView2FramePermissionRequestedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FramePermissionRequestedEventHandler_NoLog_AddRef
Func ICoreWebView2FramePermissionRequestedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FramePermissionRequestedEventHandler_NoLog_Release
Func ICoreWebView2FramePermissionRequestedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FramePermissionRequestedEventHandler_NoLog_Ivoke
Func ICoreWebView2FramePermissionRequestedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2FramePermissionRequestedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FramePermissionRequestedEventHandler_QueryInterface
Func ICoreWebView2FramePermissionRequestedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2FramePermissionRequestedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FramePermissionRequestedEventHandler_AddRef
Func ICoreWebView2FramePermissionRequestedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2FramePermissionRequestedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FramePermissionRequestedEventHandler_Release
Func ICoreWebView2FramePermissionRequestedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2FramePermissionRequestedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FramePermissionRequestedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2FramePermissionRequestedEventHandler
#Region DEFINE ICoreWebView2FrameScreenCaptureStartingEventHandler
Global $pICoreWebView2FrameScreenCaptureStartingEventHandler, _
		$tICoreWebView2FrameScreenCaptureStartingEventHandler
Global Const $sIID_ICoreWebView2FrameScreenCaptureStartingEventHandler = "{A6C1D8AD-BB80-59C5-895B-FBA1698B9309}"
Global Const $dtag_ICoreWebView2FrameScreenCaptureStartingEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2Frame * sender, ICoreWebView2ScreenCaptureStartingEventArgs * args)
Func ICoreWebView2FrameScreenCaptureStartingEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2FrameScreenCaptureStartingEventHandler = ObjectFromTag("ICoreWebView2FrameScreenCaptureStartingEventHandler_NoLog_", $dtag_ICoreWebView2FrameScreenCaptureStartingEventHandler, $tICoreWebView2FrameScreenCaptureStartingEventHandler, False, $bPrint)
	Else
		$pICoreWebView2FrameScreenCaptureStartingEventHandler = ObjectFromTag("ICoreWebView2FrameScreenCaptureStartingEventHandler_", $dtag_ICoreWebView2FrameScreenCaptureStartingEventHandler, $tICoreWebView2FrameScreenCaptureStartingEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2FrameScreenCaptureStartingEventHandler = " & $pICoreWebView2FrameScreenCaptureStartingEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2FrameScreenCaptureStartingEventHandler_Create
Func ICoreWebView2FrameScreenCaptureStartingEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FrameScreenCaptureStartingEventHandler_NoLog_QueryInterface
Func ICoreWebView2FrameScreenCaptureStartingEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameScreenCaptureStartingEventHandler_NoLog_AddRef
Func ICoreWebView2FrameScreenCaptureStartingEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameScreenCaptureStartingEventHandler_NoLog_Release
Func ICoreWebView2FrameScreenCaptureStartingEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FrameScreenCaptureStartingEventHandler_NoLog_Ivoke
Func ICoreWebView2FrameScreenCaptureStartingEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2FrameScreenCaptureStartingEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FrameScreenCaptureStartingEventHandler_QueryInterface
Func ICoreWebView2FrameScreenCaptureStartingEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2FrameScreenCaptureStartingEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameScreenCaptureStartingEventHandler_AddRef
Func ICoreWebView2FrameScreenCaptureStartingEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2FrameScreenCaptureStartingEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameScreenCaptureStartingEventHandler_Release
Func ICoreWebView2FrameScreenCaptureStartingEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2FrameScreenCaptureStartingEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FrameScreenCaptureStartingEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2FrameScreenCaptureStartingEventHandler
#Region DEFINE ICoreWebView2FrameWebMessageReceivedEventHandler
Global $pICoreWebView2FrameWebMessageReceivedEventHandler, _
		$tICoreWebView2FrameWebMessageReceivedEventHandler
Global Const $sIID_ICoreWebView2FrameWebMessageReceivedEventHandler = "{E371E005-6D1D-4517-934B-A8F1629C62A5}"
Global Const $dtag_ICoreWebView2FrameWebMessageReceivedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2Frame * sender, ICoreWebView2WebMessageReceivedEventArgs * args)
Func ICoreWebView2FrameWebMessageReceivedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2FrameWebMessageReceivedEventHandler = ObjectFromTag("ICoreWebView2FrameWebMessageReceivedEventHandler_NoLog_", $dtag_ICoreWebView2FrameWebMessageReceivedEventHandler, $tICoreWebView2FrameWebMessageReceivedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2FrameWebMessageReceivedEventHandler = ObjectFromTag("ICoreWebView2FrameWebMessageReceivedEventHandler_", $dtag_ICoreWebView2FrameWebMessageReceivedEventHandler, $tICoreWebView2FrameWebMessageReceivedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2FrameWebMessageReceivedEventHandler = " & $pICoreWebView2FrameWebMessageReceivedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2FrameWebMessageReceivedEventHandler_Create
Func ICoreWebView2FrameWebMessageReceivedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FrameWebMessageReceivedEventHandler_NoLog_QueryInterface
Func ICoreWebView2FrameWebMessageReceivedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameWebMessageReceivedEventHandler_NoLog_AddRef
Func ICoreWebView2FrameWebMessageReceivedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameWebMessageReceivedEventHandler_NoLog_Release
Func ICoreWebView2FrameWebMessageReceivedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FrameWebMessageReceivedEventHandler_NoLog_Ivoke
Func ICoreWebView2FrameWebMessageReceivedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2FrameWebMessageReceivedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2FrameWebMessageReceivedEventHandler_QueryInterface
Func ICoreWebView2FrameWebMessageReceivedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2FrameWebMessageReceivedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameWebMessageReceivedEventHandler_AddRef
Func ICoreWebView2FrameWebMessageReceivedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2FrameWebMessageReceivedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2FrameWebMessageReceivedEventHandler_Release
Func ICoreWebView2FrameWebMessageReceivedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2FrameWebMessageReceivedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2FrameWebMessageReceivedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2FrameWebMessageReceivedEventHandler
#Region DEFINE ICoreWebView2GetCookiesCompletedHandler
Global $pICoreWebView2GetCookiesCompletedHandler, _
		$tICoreWebView2GetCookiesCompletedHandler
Global Const $sIID_ICoreWebView2GetCookiesCompletedHandler = "{5a4f5069-5c15-47c3-8646-f4de1c116670}"
Global Const $dtag_ICoreWebView2GetCookiesCompletedHandler = "Invoke HRESULT(HRESULT;PTR*);"
												; public HRESULT Invoke(HRESULT errorCode, ICoreWebView2CookieList * result)
Func ICoreWebView2GetCookiesCompletedHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2GetCookiesCompletedHandler = ObjectFromTag("ICoreWebView2GetCookiesCompletedHandler_NoLog_", $dtag_ICoreWebView2GetCookiesCompletedHandler, $tICoreWebView2GetCookiesCompletedHandler, False, $bPrint)
	Else
		$pICoreWebView2GetCookiesCompletedHandler = ObjectFromTag("ICoreWebView2GetCookiesCompletedHandler_", $dtag_ICoreWebView2GetCookiesCompletedHandler, $tICoreWebView2GetCookiesCompletedHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2GetCookiesCompletedHandler = " & $pICoreWebView2GetCookiesCompletedHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2GetCookiesCompletedHandler_Create
Func ICoreWebView2GetCookiesCompletedHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2GetCookiesCompletedHandler_NoLog_QueryInterface
Func ICoreWebView2GetCookiesCompletedHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2GetCookiesCompletedHandler_NoLog_AddRef
Func ICoreWebView2GetCookiesCompletedHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2GetCookiesCompletedHandler_NoLog_Release
Func ICoreWebView2GetCookiesCompletedHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2GetCookiesCompletedHandler_NoLog_Ivoke
Func ICoreWebView2GetCookiesCompletedHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2GetCookiesCompletedHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2GetCookiesCompletedHandler_QueryInterface
Func ICoreWebView2GetCookiesCompletedHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2GetCookiesCompletedHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2GetCookiesCompletedHandler_AddRef
Func ICoreWebView2GetCookiesCompletedHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2GetCookiesCompletedHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2GetCookiesCompletedHandler_Release
Func ICoreWebView2GetCookiesCompletedHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2GetCookiesCompletedHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2GetCookiesCompletedHandler_Ivoke
#EndRegion DEFINE ICoreWebView2GetCookiesCompletedHandler
#Region DEFINE ICoreWebView2GetFaviconCompletedHandler
Global $pICoreWebView2GetFaviconCompletedHandler, _
		$tICoreWebView2GetFaviconCompletedHandler
Global Const $sIID_ICoreWebView2GetFaviconCompletedHandler = "{A2508329-7DA8-49D7-8C05-FA125E4AEE8D}"
Global Const $dtag_ICoreWebView2GetFaviconCompletedHandler = "Invoke HRESULT(HRESULT;PTR*);"
												; public HRESULT Invoke(HRESULT errorCode, IStream * result)
Func ICoreWebView2GetFaviconCompletedHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2GetFaviconCompletedHandler = ObjectFromTag("ICoreWebView2GetFaviconCompletedHandler_NoLog_", $dtag_ICoreWebView2GetFaviconCompletedHandler, $tICoreWebView2GetFaviconCompletedHandler, False, $bPrint)
	Else
		$pICoreWebView2GetFaviconCompletedHandler = ObjectFromTag("ICoreWebView2GetFaviconCompletedHandler_", $dtag_ICoreWebView2GetFaviconCompletedHandler, $tICoreWebView2GetFaviconCompletedHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2GetFaviconCompletedHandler = " & $pICoreWebView2GetFaviconCompletedHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2GetFaviconCompletedHandler_Create
Func ICoreWebView2GetFaviconCompletedHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2GetFaviconCompletedHandler_NoLog_QueryInterface
Func ICoreWebView2GetFaviconCompletedHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2GetFaviconCompletedHandler_NoLog_AddRef
Func ICoreWebView2GetFaviconCompletedHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2GetFaviconCompletedHandler_NoLog_Release
Func ICoreWebView2GetFaviconCompletedHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2GetFaviconCompletedHandler_NoLog_Ivoke
Func ICoreWebView2GetFaviconCompletedHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2GetFaviconCompletedHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2GetFaviconCompletedHandler_QueryInterface
Func ICoreWebView2GetFaviconCompletedHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2GetFaviconCompletedHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2GetFaviconCompletedHandler_AddRef
Func ICoreWebView2GetFaviconCompletedHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2GetFaviconCompletedHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2GetFaviconCompletedHandler_Release
Func ICoreWebView2GetFaviconCompletedHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2GetFaviconCompletedHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2GetFaviconCompletedHandler_Ivoke
#EndRegion DEFINE ICoreWebView2GetFaviconCompletedHandler
#Region DEFINE ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler
Global $pICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler, _
		$tICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler
Global Const $sIID_ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler = "{38274481-A15C-4563-94CF-990EDC9AEB95}"
Global Const $dtag_ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler = "Invoke HRESULT(HRESULT;PTR*);"
												; public HRESULT Invoke(HRESULT errorCode, ICoreWebView2PermissionSettingCollectionView * result)
Func ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler = ObjectFromTag("ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler_NoLog_", $dtag_ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler, $tICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler, False, $bPrint)
	Else
		$pICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler = ObjectFromTag("ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler_", $dtag_ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler, $tICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler = " & $pICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler_Create
Func ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler_NoLog_QueryInterface
Func ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler_NoLog_AddRef
Func ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler_NoLog_Release
Func ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler_NoLog_Ivoke
Func ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler_QueryInterface
Func ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler_AddRef
Func ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler_Release
Func ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler_Ivoke
#EndRegion DEFINE ICoreWebView2GetNonDefaultPermissionSettingsCompletedHandler
#Region DEFINE ICoreWebView2GetProcessExtendedInfosCompletedHandler
Global $pICoreWebView2GetProcessExtendedInfosCompletedHandler, _
		$tICoreWebView2GetProcessExtendedInfosCompletedHandler
Global Const $sIID_ICoreWebView2GetProcessExtendedInfosCompletedHandler = "{F45E55AA-3BC2-11EE-BE56-0242AC120002}"
Global Const $dtag_ICoreWebView2GetProcessExtendedInfosCompletedHandler = "Invoke HRESULT(HRESULT;PTR*);"
												; public HRESULT Invoke(HRESULT errorCode, ICoreWebView2ProcessExtendedInfoCollection * result)
Func ICoreWebView2GetProcessExtendedInfosCompletedHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2GetProcessExtendedInfosCompletedHandler = ObjectFromTag("ICoreWebView2GetProcessExtendedInfosCompletedHandler_NoLog_", $dtag_ICoreWebView2GetProcessExtendedInfosCompletedHandler, $tICoreWebView2GetProcessExtendedInfosCompletedHandler, False, $bPrint)
	Else
		$pICoreWebView2GetProcessExtendedInfosCompletedHandler = ObjectFromTag("ICoreWebView2GetProcessExtendedInfosCompletedHandler_", $dtag_ICoreWebView2GetProcessExtendedInfosCompletedHandler, $tICoreWebView2GetProcessExtendedInfosCompletedHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2GetProcessExtendedInfosCompletedHandler = " & $pICoreWebView2GetProcessExtendedInfosCompletedHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2GetProcessExtendedInfosCompletedHandler_Create
Func ICoreWebView2GetProcessExtendedInfosCompletedHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2GetProcessExtendedInfosCompletedHandler_NoLog_QueryInterface
Func ICoreWebView2GetProcessExtendedInfosCompletedHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2GetProcessExtendedInfosCompletedHandler_NoLog_AddRef
Func ICoreWebView2GetProcessExtendedInfosCompletedHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2GetProcessExtendedInfosCompletedHandler_NoLog_Release
Func ICoreWebView2GetProcessExtendedInfosCompletedHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2GetProcessExtendedInfosCompletedHandler_NoLog_Ivoke
Func ICoreWebView2GetProcessExtendedInfosCompletedHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2GetProcessExtendedInfosCompletedHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2GetProcessExtendedInfosCompletedHandler_QueryInterface
Func ICoreWebView2GetProcessExtendedInfosCompletedHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2GetProcessExtendedInfosCompletedHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2GetProcessExtendedInfosCompletedHandler_AddRef
Func ICoreWebView2GetProcessExtendedInfosCompletedHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2GetProcessExtendedInfosCompletedHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2GetProcessExtendedInfosCompletedHandler_Release
Func ICoreWebView2GetProcessExtendedInfosCompletedHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2GetProcessExtendedInfosCompletedHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2GetProcessExtendedInfosCompletedHandler_Ivoke
#EndRegion DEFINE ICoreWebView2GetProcessExtendedInfosCompletedHandler
#Region DEFINE ICoreWebView2HistoryChangedEventHandler
Global $pICoreWebView2HistoryChangedEventHandler, _
		$tICoreWebView2HistoryChangedEventHandler
Global Const $sIID_ICoreWebView2HistoryChangedEventHandler = "{C79A420C-EFD9-4058-9295-3E8B4BCAB645}"
Global Const $dtag_ICoreWebView2HistoryChangedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, IUnknown * args)
Func ICoreWebView2HistoryChangedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2HistoryChangedEventHandler = ObjectFromTag("ICoreWebView2HistoryChangedEventHandler_NoLog_", $dtag_ICoreWebView2HistoryChangedEventHandler, $tICoreWebView2HistoryChangedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2HistoryChangedEventHandler = ObjectFromTag("ICoreWebView2HistoryChangedEventHandler_", $dtag_ICoreWebView2HistoryChangedEventHandler, $tICoreWebView2HistoryChangedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2HistoryChangedEventHandler = " & $pICoreWebView2HistoryChangedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2HistoryChangedEventHandler_Create
Func ICoreWebView2HistoryChangedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2HistoryChangedEventHandler_NoLog_QueryInterface
Func ICoreWebView2HistoryChangedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2HistoryChangedEventHandler_NoLog_AddRef
Func ICoreWebView2HistoryChangedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2HistoryChangedEventHandler_NoLog_Release
Func ICoreWebView2HistoryChangedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2HistoryChangedEventHandler_NoLog_Ivoke
Func ICoreWebView2HistoryChangedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2HistoryChangedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2HistoryChangedEventHandler_QueryInterface
Func ICoreWebView2HistoryChangedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2HistoryChangedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2HistoryChangedEventHandler_AddRef
Func ICoreWebView2HistoryChangedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2HistoryChangedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2HistoryChangedEventHandler_Release
Func ICoreWebView2HistoryChangedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2HistoryChangedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2HistoryChangedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2HistoryChangedEventHandler
#Region DEFINE ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler
Global $pICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler, _
		$tICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler
Global Const $sIID_ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler = "{3117DA26-AE13-438D-BD46-EDBEB2C4CE81}"
Global Const $dtag_ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, IUnknown * args)
Func ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler = ObjectFromTag("ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler_NoLog_", $dtag_ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler, $tICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler = ObjectFromTag("ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler_", $dtag_ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler, $tICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler = " & $pICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler_Create
Func ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler_NoLog_QueryInterface
Func ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler_NoLog_AddRef
Func ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler_NoLog_Release
Func ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler_NoLog_Ivoke
Func ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler_QueryInterface
Func ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler_AddRef
Func ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler_Release
Func ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2IsDefaultDownloadDialogOpenChangedEventHandler
#Region DEFINE ICoreWebView2IsDocumentPlayingAudioChangedEventHandler
Global $pICoreWebView2IsDocumentPlayingAudioChangedEventHandler, _
		$tICoreWebView2IsDocumentPlayingAudioChangedEventHandler
Global Const $sIID_ICoreWebView2IsDocumentPlayingAudioChangedEventHandler = "{5DEF109A-2F4B-49FA-B7F6-11C39E513328}"
Global Const $dtag_ICoreWebView2IsDocumentPlayingAudioChangedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, IUnknown * args)
Func ICoreWebView2IsDocumentPlayingAudioChangedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2IsDocumentPlayingAudioChangedEventHandler = ObjectFromTag("ICoreWebView2IsDocumentPlayingAudioChangedEventHandler_NoLog_", $dtag_ICoreWebView2IsDocumentPlayingAudioChangedEventHandler, $tICoreWebView2IsDocumentPlayingAudioChangedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2IsDocumentPlayingAudioChangedEventHandler = ObjectFromTag("ICoreWebView2IsDocumentPlayingAudioChangedEventHandler_", $dtag_ICoreWebView2IsDocumentPlayingAudioChangedEventHandler, $tICoreWebView2IsDocumentPlayingAudioChangedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2IsDocumentPlayingAudioChangedEventHandler = " & $pICoreWebView2IsDocumentPlayingAudioChangedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2IsDocumentPlayingAudioChangedEventHandler_Create
Func ICoreWebView2IsDocumentPlayingAudioChangedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2IsDocumentPlayingAudioChangedEventHandler_NoLog_QueryInterface
Func ICoreWebView2IsDocumentPlayingAudioChangedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2IsDocumentPlayingAudioChangedEventHandler_NoLog_AddRef
Func ICoreWebView2IsDocumentPlayingAudioChangedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2IsDocumentPlayingAudioChangedEventHandler_NoLog_Release
Func ICoreWebView2IsDocumentPlayingAudioChangedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2IsDocumentPlayingAudioChangedEventHandler_NoLog_Ivoke
Func ICoreWebView2IsDocumentPlayingAudioChangedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2IsDocumentPlayingAudioChangedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2IsDocumentPlayingAudioChangedEventHandler_QueryInterface
Func ICoreWebView2IsDocumentPlayingAudioChangedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2IsDocumentPlayingAudioChangedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2IsDocumentPlayingAudioChangedEventHandler_AddRef
Func ICoreWebView2IsDocumentPlayingAudioChangedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2IsDocumentPlayingAudioChangedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2IsDocumentPlayingAudioChangedEventHandler_Release
Func ICoreWebView2IsDocumentPlayingAudioChangedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2IsDocumentPlayingAudioChangedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2IsDocumentPlayingAudioChangedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2IsDocumentPlayingAudioChangedEventHandler
#Region DEFINE ICoreWebView2IsMutedChangedEventHandler
Global $pICoreWebView2IsMutedChangedEventHandler, _
		$tICoreWebView2IsMutedChangedEventHandler
Global Const $sIID_ICoreWebView2IsMutedChangedEventHandler = "{57D90347-CD0E-4952-A4A2-7483A2756F08}"
Global Const $dtag_ICoreWebView2IsMutedChangedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
;public HRESULT Invoke(ICoreWebView2 * sender, IUnknown * args)
Func ICoreWebView2IsMutedChangedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2IsMutedChangedEventHandler = ObjectFromTag("ICoreWebView2IsMutedChangedEventHandler_NoLog_", $dtag_ICoreWebView2IsMutedChangedEventHandler, $tICoreWebView2IsMutedChangedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2IsMutedChangedEventHandler = ObjectFromTag("ICoreWebView2IsMutedChangedEventHandler_", $dtag_ICoreWebView2IsMutedChangedEventHandler, $tICoreWebView2IsMutedChangedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2IsMutedChangedEventHandler = " & $pICoreWebView2IsMutedChangedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2IsMutedChangedEventHandler_Create
Func ICoreWebView2IsMutedChangedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2IsMutedChangedEventHandler_NoLog_QueryInterface
Func ICoreWebView2IsMutedChangedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2IsMutedChangedEventHandler_NoLog_AddRef
Func ICoreWebView2IsMutedChangedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2IsMutedChangedEventHandler_NoLog_Release
Func ICoreWebView2IsMutedChangedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2IsMutedChangedEventHandler_NoLog_Ivoke
Func ICoreWebView2IsMutedChangedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2IsMutedChangedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2IsMutedChangedEventHandler_QueryInterface
Func ICoreWebView2IsMutedChangedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2IsMutedChangedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2IsMutedChangedEventHandler_AddRef
Func ICoreWebView2IsMutedChangedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2IsMutedChangedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2IsMutedChangedEventHandler_Release
Func ICoreWebView2IsMutedChangedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2IsMutedChangedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2IsMutedChangedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2IsMutedChangedEventHandler
#Region DEFINE ICoreWebView2LaunchingExternalUriSchemeEventHandler
Global $pICoreWebView2LaunchingExternalUriSchemeEventHandler, _
		$tICoreWebView2LaunchingExternalUriSchemeEventHandler
Global Const $sIID_ICoreWebView2LaunchingExternalUriSchemeEventHandler = "{74F712E0-8165-43A9-A13F-0CCE597E75DF}"
Global Const $dtag_ICoreWebView2LaunchingExternalUriSchemeEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, ICoreWebView2LaunchingExternalUriSchemeEventArgs * args)
Func ICoreWebView2LaunchingExternalUriSchemeEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2LaunchingExternalUriSchemeEventHandler = ObjectFromTag("ICoreWebView2LaunchingExternalUriSchemeEventHandler_NoLog_", $dtag_ICoreWebView2LaunchingExternalUriSchemeEventHandler, $tICoreWebView2LaunchingExternalUriSchemeEventHandler, False, $bPrint)
	Else
		$pICoreWebView2LaunchingExternalUriSchemeEventHandler = ObjectFromTag("ICoreWebView2LaunchingExternalUriSchemeEventHandler_", $dtag_ICoreWebView2LaunchingExternalUriSchemeEventHandler, $tICoreWebView2LaunchingExternalUriSchemeEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2LaunchingExternalUriSchemeEventHandler = " & $pICoreWebView2LaunchingExternalUriSchemeEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2LaunchingExternalUriSchemeEventHandler_Create
Func ICoreWebView2LaunchingExternalUriSchemeEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2LaunchingExternalUriSchemeEventHandler_NoLog_QueryInterface
Func ICoreWebView2LaunchingExternalUriSchemeEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2LaunchingExternalUriSchemeEventHandler_NoLog_AddRef
Func ICoreWebView2LaunchingExternalUriSchemeEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2LaunchingExternalUriSchemeEventHandler_NoLog_Release
Func ICoreWebView2LaunchingExternalUriSchemeEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2LaunchingExternalUriSchemeEventHandler_NoLog_Ivoke
Func ICoreWebView2LaunchingExternalUriSchemeEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2LaunchingExternalUriSchemeEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2LaunchingExternalUriSchemeEventHandler_QueryInterface
Func ICoreWebView2LaunchingExternalUriSchemeEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2LaunchingExternalUriSchemeEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2LaunchingExternalUriSchemeEventHandler_AddRef
Func ICoreWebView2LaunchingExternalUriSchemeEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2LaunchingExternalUriSchemeEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2LaunchingExternalUriSchemeEventHandler_Release
Func ICoreWebView2LaunchingExternalUriSchemeEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2LaunchingExternalUriSchemeEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2LaunchingExternalUriSchemeEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2LaunchingExternalUriSchemeEventHandler
#Region DEFINE ICoreWebView2MoveFocusRequestedEventHandler
Global $pICoreWebView2MoveFocusRequestedEventHandler, _
		$tICoreWebView2MoveFocusRequestedEventHandler
Global Const $sIID_ICoreWebView2MoveFocusRequestedEventHandler = "{69035451-6DC7-4CB8-9BCE-B2BD70AD289F}"
Global Const $dtag_ICoreWebView2MoveFocusRequestedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2Controller * sender, ICoreWebView2MoveFocusRequestedEventArgs * args)
Func ICoreWebView2MoveFocusRequestedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2MoveFocusRequestedEventHandler = ObjectFromTag("ICoreWebView2MoveFocusRequestedEventHandler_NoLog_", $dtag_ICoreWebView2MoveFocusRequestedEventHandler, $tICoreWebView2MoveFocusRequestedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2MoveFocusRequestedEventHandler = ObjectFromTag("ICoreWebView2MoveFocusRequestedEventHandler_", $dtag_ICoreWebView2MoveFocusRequestedEventHandler, $tICoreWebView2MoveFocusRequestedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2MoveFocusRequestedEventHandler = " & $pICoreWebView2MoveFocusRequestedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2MoveFocusRequestedEventHandler_Create
Func ICoreWebView2MoveFocusRequestedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2MoveFocusRequestedEventHandler_NoLog_QueryInterface
Func ICoreWebView2MoveFocusRequestedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2MoveFocusRequestedEventHandler_NoLog_AddRef
Func ICoreWebView2MoveFocusRequestedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2MoveFocusRequestedEventHandler_NoLog_Release
Func ICoreWebView2MoveFocusRequestedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2MoveFocusRequestedEventHandler_NoLog_Ivoke
Func ICoreWebView2MoveFocusRequestedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2MoveFocusRequestedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2MoveFocusRequestedEventHandler_QueryInterface
Func ICoreWebView2MoveFocusRequestedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2MoveFocusRequestedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2MoveFocusRequestedEventHandler_AddRef
Func ICoreWebView2MoveFocusRequestedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2MoveFocusRequestedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2MoveFocusRequestedEventHandler_Release
Func ICoreWebView2MoveFocusRequestedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2MoveFocusRequestedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2MoveFocusRequestedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2MoveFocusRequestedEventHandler
#Region DEFINE ICoreWebView2NavigationCompletedEventHandler
Global $pICoreWebView2NavigationCompletedEventHandler, _
		$tICoreWebView2NavigationCompletedEventHandler
Global Const $sIID_ICoreWebView2NavigationCompletedEventHandler = "{D33A35BF-1C49-4F98-93AB-006E0533FE1C}"
Global Const $dtag_ICoreWebView2NavigationCompletedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, ICoreWebView2NavigationCompletedEventArgs * args)
Func ICoreWebView2NavigationCompletedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2NavigationCompletedEventHandler = ObjectFromTag("ICoreWebView2NavigationCompletedEventHandler_NoLog_", $dtag_ICoreWebView2NavigationCompletedEventHandler, $tICoreWebView2NavigationCompletedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2NavigationCompletedEventHandler = ObjectFromTag("ICoreWebView2NavigationCompletedEventHandler_", $dtag_ICoreWebView2NavigationCompletedEventHandler, $tICoreWebView2NavigationCompletedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2NavigationCompletedEventHandler = " & $pICoreWebView2NavigationCompletedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2NavigationCompletedEventHandler_Create
Func ICoreWebView2NavigationCompletedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2NavigationCompletedEventHandler_NoLog_QueryInterface
Func ICoreWebView2NavigationCompletedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NavigationCompletedEventHandler_NoLog_AddRef
Func ICoreWebView2NavigationCompletedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NavigationCompletedEventHandler_NoLog_Release
Func ICoreWebView2NavigationCompletedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2NavigationCompletedEventHandler_NoLog_Ivoke
Func ICoreWebView2NavigationCompletedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2NavigationCompletedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2NavigationCompletedEventHandler_QueryInterface
Func ICoreWebView2NavigationCompletedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2NavigationCompletedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NavigationCompletedEventHandler_AddRef
Func ICoreWebView2NavigationCompletedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2NavigationCompletedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NavigationCompletedEventHandler_Release
Func ICoreWebView2NavigationCompletedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2NavigationCompletedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2NavigationCompletedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2NavigationCompletedEventHandler
#Region DEFINE ICoreWebView2NavigationStartingEventHandler
Global $pICoreWebView2NavigationStartingEventHandler, _
		$tICoreWebView2NavigationStartingEventHandler
Global Const $sIID_ICoreWebView2NavigationStartingEventHandler = "{9ADBE429-F36D-432B-9DDC-F8881FBD76E3}"
Global Const $dtag_ICoreWebView2NavigationStartingEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, ICoreWebView2NavigationStartingEventArgs * args)
Func ICoreWebView2NavigationStartingEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2NavigationStartingEventHandler = ObjectFromTag("ICoreWebView2NavigationStartingEventHandler_NoLog_", $dtag_ICoreWebView2NavigationStartingEventHandler, $tICoreWebView2NavigationStartingEventHandler, False, $bPrint)
	Else
		$pICoreWebView2NavigationStartingEventHandler = ObjectFromTag("ICoreWebView2NavigationStartingEventHandler_", $dtag_ICoreWebView2NavigationStartingEventHandler, $tICoreWebView2NavigationStartingEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2NavigationStartingEventHandler = " & $pICoreWebView2NavigationStartingEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2NavigationStartingEventHandler_Create
Func ICoreWebView2NavigationStartingEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2NavigationStartingEventHandler_NoLog_QueryInterface
Func ICoreWebView2NavigationStartingEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NavigationStartingEventHandler_NoLog_AddRef
Func ICoreWebView2NavigationStartingEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NavigationStartingEventHandler_NoLog_Release
Func ICoreWebView2NavigationStartingEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2NavigationStartingEventHandler_NoLog_Ivoke
Func ICoreWebView2NavigationStartingEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2NavigationStartingEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2NavigationStartingEventHandler_QueryInterface
Func ICoreWebView2NavigationStartingEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2NavigationStartingEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NavigationStartingEventHandler_AddRef
Func ICoreWebView2NavigationStartingEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2NavigationStartingEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NavigationStartingEventHandler_Release
Func ICoreWebView2NavigationStartingEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2NavigationStartingEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2NavigationStartingEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2NavigationStartingEventHandler
#Region DEFINE ICoreWebView2NewBrowserVersionAvailableEventHandler
Global $pICoreWebView2NewBrowserVersionAvailableEventHandler, _
		$tICoreWebView2NewBrowserVersionAvailableEventHandler
Global Const $sIID_ICoreWebView2NewBrowserVersionAvailableEventHandler = "{F9A2976E-D34E-44FC-ADEE-81B6B57CA914}"
Global Const $dtag_ICoreWebView2NewBrowserVersionAvailableEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2Environment * sender, IUnknown * args)
Func ICoreWebView2NewBrowserVersionAvailableEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2NewBrowserVersionAvailableEventHandler = ObjectFromTag("ICoreWebView2NewBrowserVersionAvailableEventHandler_NoLog_", $dtag_ICoreWebView2NewBrowserVersionAvailableEventHandler, $tICoreWebView2NewBrowserVersionAvailableEventHandler, False, $bPrint)
	Else
		$pICoreWebView2NewBrowserVersionAvailableEventHandler = ObjectFromTag("ICoreWebView2NewBrowserVersionAvailableEventHandler_", $dtag_ICoreWebView2NewBrowserVersionAvailableEventHandler, $tICoreWebView2NewBrowserVersionAvailableEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2NewBrowserVersionAvailableEventHandler = " & $pICoreWebView2NewBrowserVersionAvailableEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2NewBrowserVersionAvailableEventHandler_Create
Func ICoreWebView2NewBrowserVersionAvailableEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2NewBrowserVersionAvailableEventHandler_NoLog_QueryInterface
Func ICoreWebView2NewBrowserVersionAvailableEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NewBrowserVersionAvailableEventHandler_NoLog_AddRef
Func ICoreWebView2NewBrowserVersionAvailableEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NewBrowserVersionAvailableEventHandler_NoLog_Release
Func ICoreWebView2NewBrowserVersionAvailableEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2NewBrowserVersionAvailableEventHandler_NoLog_Ivoke
Func ICoreWebView2NewBrowserVersionAvailableEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2NewBrowserVersionAvailableEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2NewBrowserVersionAvailableEventHandler_QueryInterface
Func ICoreWebView2NewBrowserVersionAvailableEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2NewBrowserVersionAvailableEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NewBrowserVersionAvailableEventHandler_AddRef
Func ICoreWebView2NewBrowserVersionAvailableEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2NewBrowserVersionAvailableEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NewBrowserVersionAvailableEventHandler_Release
Func ICoreWebView2NewBrowserVersionAvailableEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2NewBrowserVersionAvailableEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2NewBrowserVersionAvailableEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2NewBrowserVersionAvailableEventHandler
#Region DEFINE ICoreWebView2NewWindowRequestedEventHandler
Global $pICoreWebView2NewWindowRequestedEventHandler, _
		$tICoreWebView2NewWindowRequestedEventHandler
Global Const $sIID_ICoreWebView2NewWindowRequestedEventHandler = "{D4C185FE-C81C-4989-97AF-2D3FA7AB5651}"
Global Const $dtag_ICoreWebView2NewWindowRequestedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, ICoreWebView2NewWindowRequestedEventArgs * args)
Func ICoreWebView2NewWindowRequestedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2NewWindowRequestedEventHandler = ObjectFromTag("ICoreWebView2NewWindowRequestedEventHandler_NoLog_", $dtag_ICoreWebView2NewWindowRequestedEventHandler, $tICoreWebView2NewWindowRequestedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2NewWindowRequestedEventHandler = ObjectFromTag("ICoreWebView2NewWindowRequestedEventHandler_", $dtag_ICoreWebView2NewWindowRequestedEventHandler, $tICoreWebView2NewWindowRequestedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2NewWindowRequestedEventHandler = " & $pICoreWebView2NewWindowRequestedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2NewWindowRequestedEventHandler_Create
Func ICoreWebView2NewWindowRequestedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2NewWindowRequestedEventHandler_NoLog_QueryInterface
Func ICoreWebView2NewWindowRequestedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NewWindowRequestedEventHandler_NoLog_AddRef
Func ICoreWebView2NewWindowRequestedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NewWindowRequestedEventHandler_NoLog_Release
Func ICoreWebView2NewWindowRequestedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2NewWindowRequestedEventHandler_NoLog_Ivoke
Func ICoreWebView2NewWindowRequestedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2NewWindowRequestedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2NewWindowRequestedEventHandler_QueryInterface
Func ICoreWebView2NewWindowRequestedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2NewWindowRequestedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NewWindowRequestedEventHandler_AddRef
Func ICoreWebView2NewWindowRequestedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2NewWindowRequestedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NewWindowRequestedEventHandler_Release
Func ICoreWebView2NewWindowRequestedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2NewWindowRequestedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2NewWindowRequestedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2NewWindowRequestedEventHandler
#Region DEFINE ICoreWebView2NonClientRegionChangedEventHandler
Global $pICoreWebView2NonClientRegionChangedEventHandler, _
		$tICoreWebView2NonClientRegionChangedEventHandler
Global Const $sIID_ICoreWebView2NonClientRegionChangedEventHandler = "{4A794E66-AA6C-46BD-93A3-382196837680}"
Global Const $dtag_ICoreWebView2NonClientRegionChangedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2CompositionController * sender, ICoreWebView2NonClientRegionChangedEventArgs * args)
Func ICoreWebView2NonClientRegionChangedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2NonClientRegionChangedEventHandler = ObjectFromTag("ICoreWebView2NonClientRegionChangedEventHandler_NoLog_", $dtag_ICoreWebView2NonClientRegionChangedEventHandler, $tICoreWebView2NonClientRegionChangedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2NonClientRegionChangedEventHandler = ObjectFromTag("ICoreWebView2NonClientRegionChangedEventHandler_", $dtag_ICoreWebView2NonClientRegionChangedEventHandler, $tICoreWebView2NonClientRegionChangedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2NonClientRegionChangedEventHandler = " & $pICoreWebView2NonClientRegionChangedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2NonClientRegionChangedEventHandler_Create
Func ICoreWebView2NonClientRegionChangedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2NonClientRegionChangedEventHandler_NoLog_QueryInterface
Func ICoreWebView2NonClientRegionChangedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NonClientRegionChangedEventHandler_NoLog_AddRef
Func ICoreWebView2NonClientRegionChangedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NonClientRegionChangedEventHandler_NoLog_Release
Func ICoreWebView2NonClientRegionChangedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2NonClientRegionChangedEventHandler_NoLog_Ivoke
Func ICoreWebView2NonClientRegionChangedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2NonClientRegionChangedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2NonClientRegionChangedEventHandler_QueryInterface
Func ICoreWebView2NonClientRegionChangedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2NonClientRegionChangedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NonClientRegionChangedEventHandler_AddRef
Func ICoreWebView2NonClientRegionChangedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2NonClientRegionChangedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NonClientRegionChangedEventHandler_Release
Func ICoreWebView2NonClientRegionChangedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2NonClientRegionChangedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2NonClientRegionChangedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2NonClientRegionChangedEventHandler
#Region DEFINE ICoreWebView2NotificationCloseRequestedEventHandler
Global $pICoreWebView2NotificationCloseRequestedEventHandler, _
		$tICoreWebView2NotificationCloseRequestedEventHandler
Global Const $sIID_ICoreWebView2NotificationCloseRequestedEventHandler = "{47C32D23-1E94-4733-85F1-D9BF4ACD0974}"
Global Const $dtag_ICoreWebView2NotificationCloseRequestedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2Notification * sender, IUnknown * args)
Func ICoreWebView2NotificationCloseRequestedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2NotificationCloseRequestedEventHandler = ObjectFromTag("ICoreWebView2NotificationCloseRequestedEventHandler_NoLog_", $dtag_ICoreWebView2NotificationCloseRequestedEventHandler, $tICoreWebView2NotificationCloseRequestedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2NotificationCloseRequestedEventHandler = ObjectFromTag("ICoreWebView2NotificationCloseRequestedEventHandler_", $dtag_ICoreWebView2NotificationCloseRequestedEventHandler, $tICoreWebView2NotificationCloseRequestedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2NotificationCloseRequestedEventHandler = " & $pICoreWebView2NotificationCloseRequestedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2NotificationCloseRequestedEventHandler_Create
Func ICoreWebView2NotificationCloseRequestedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2NotificationCloseRequestedEventHandler_NoLog_QueryInterface
Func ICoreWebView2NotificationCloseRequestedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NotificationCloseRequestedEventHandler_NoLog_AddRef
Func ICoreWebView2NotificationCloseRequestedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NotificationCloseRequestedEventHandler_NoLog_Release
Func ICoreWebView2NotificationCloseRequestedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2NotificationCloseRequestedEventHandler_NoLog_Ivoke
Func ICoreWebView2NotificationCloseRequestedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2NotificationCloseRequestedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2NotificationCloseRequestedEventHandler_QueryInterface
Func ICoreWebView2NotificationCloseRequestedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2NotificationCloseRequestedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NotificationCloseRequestedEventHandler_AddRef
Func ICoreWebView2NotificationCloseRequestedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2NotificationCloseRequestedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NotificationCloseRequestedEventHandler_Release
Func ICoreWebView2NotificationCloseRequestedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2NotificationCloseRequestedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2NotificationCloseRequestedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2NotificationCloseRequestedEventHandler
#Region DEFINE ICoreWebView2NotificationReceivedEventHandler
Global $pICoreWebView2NotificationReceivedEventHandler, _
		$tICoreWebView2NotificationReceivedEventHandler
Global Const $sIID_ICoreWebView2NotificationReceivedEventHandler = "{89C5D598-8788-423B-BE97-E6E01C0F9EE3}"
Global Const $dtag_ICoreWebView2NotificationReceivedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, ICoreWebView2NotificationReceivedEventArgs * args)
Func ICoreWebView2NotificationReceivedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2NotificationReceivedEventHandler = ObjectFromTag("ICoreWebView2NotificationReceivedEventHandler_NoLog_", $dtag_ICoreWebView2NotificationReceivedEventHandler, $tICoreWebView2NotificationReceivedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2NotificationReceivedEventHandler = ObjectFromTag("ICoreWebView2NotificationReceivedEventHandler_", $dtag_ICoreWebView2NotificationReceivedEventHandler, $tICoreWebView2NotificationReceivedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2NotificationReceivedEventHandler = " & $pICoreWebView2NotificationReceivedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2NotificationReceivedEventHandler_Create
Func ICoreWebView2NotificationReceivedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2NotificationReceivedEventHandler_NoLog_QueryInterface
Func ICoreWebView2NotificationReceivedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NotificationReceivedEventHandler_NoLog_AddRef
Func ICoreWebView2NotificationReceivedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NotificationReceivedEventHandler_NoLog_Release
Func ICoreWebView2NotificationReceivedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2NotificationReceivedEventHandler_NoLog_Ivoke
Func ICoreWebView2NotificationReceivedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2NotificationReceivedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2NotificationReceivedEventHandler_QueryInterface
Func ICoreWebView2NotificationReceivedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2NotificationReceivedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NotificationReceivedEventHandler_AddRef
Func ICoreWebView2NotificationReceivedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2NotificationReceivedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2NotificationReceivedEventHandler_Release
Func ICoreWebView2NotificationReceivedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2NotificationReceivedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2NotificationReceivedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2NotificationReceivedEventHandler
#Region DEFINE ICoreWebView2PermissionRequestedEventHandler
Global $pICoreWebView2PermissionRequestedEventHandler, _
		$tICoreWebView2PermissionRequestedEventHandler
Global Const $sIID_ICoreWebView2PermissionRequestedEventHandler = "{15E1C6A3-C72A-4DF3-91D7-D097FBEC6BFD}"
Global Const $dtag_ICoreWebView2PermissionRequestedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, ICoreWebView2PermissionRequestedEventArgs * args)
Func ICoreWebView2PermissionRequestedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2PermissionRequestedEventHandler = ObjectFromTag("ICoreWebView2PermissionRequestedEventHandler_NoLog_", $dtag_ICoreWebView2PermissionRequestedEventHandler, $tICoreWebView2PermissionRequestedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2PermissionRequestedEventHandler = ObjectFromTag("ICoreWebView2PermissionRequestedEventHandler_", $dtag_ICoreWebView2PermissionRequestedEventHandler, $tICoreWebView2PermissionRequestedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2PermissionRequestedEventHandler = " & $pICoreWebView2PermissionRequestedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2PermissionRequestedEventHandler_Create
Func ICoreWebView2PermissionRequestedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2PermissionRequestedEventHandler_NoLog_QueryInterface
Func ICoreWebView2PermissionRequestedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2PermissionRequestedEventHandler_NoLog_AddRef
Func ICoreWebView2PermissionRequestedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2PermissionRequestedEventHandler_NoLog_Release
Func ICoreWebView2PermissionRequestedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2PermissionRequestedEventHandler_NoLog_Ivoke
Func ICoreWebView2PermissionRequestedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2PermissionRequestedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2PermissionRequestedEventHandler_QueryInterface
Func ICoreWebView2PermissionRequestedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2PermissionRequestedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2PermissionRequestedEventHandler_AddRef
Func ICoreWebView2PermissionRequestedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2PermissionRequestedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2PermissionRequestedEventHandler_Release
Func ICoreWebView2PermissionRequestedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2PermissionRequestedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2PermissionRequestedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2PermissionRequestedEventHandler
#Region DEFINE ICoreWebView2PrintCompletedHandler
Global $pICoreWebView2PrintCompletedHandler, _
		$tICoreWebView2PrintCompletedHandler
Global Const $sIID_ICoreWebView2PrintCompletedHandler = "{8FD80075-ED08-42DB-8570-F5D14977461E}"
Global Const $dtag_ICoreWebView2PrintCompletedHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(HRESULT errorCode, COREWEBVIEW2_PRINT_STATUS result)
Func ICoreWebView2PrintCompletedHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2PrintCompletedHandler = ObjectFromTag("ICoreWebView2PrintCompletedHandler_NoLog_", $dtag_ICoreWebView2PrintCompletedHandler, $tICoreWebView2PrintCompletedHandler, False, $bPrint)
	Else
		$pICoreWebView2PrintCompletedHandler = ObjectFromTag("ICoreWebView2PrintCompletedHandler_", $dtag_ICoreWebView2PrintCompletedHandler, $tICoreWebView2PrintCompletedHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2PrintCompletedHandler = " & $pICoreWebView2PrintCompletedHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2PrintCompletedHandler_Create
Func ICoreWebView2PrintCompletedHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2PrintCompletedHandler_NoLog_QueryInterface
Func ICoreWebView2PrintCompletedHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2PrintCompletedHandler_NoLog_AddRef
Func ICoreWebView2PrintCompletedHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2PrintCompletedHandler_NoLog_Release
Func ICoreWebView2PrintCompletedHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2PrintCompletedHandler_NoLog_Ivoke
Func ICoreWebView2PrintCompletedHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2PrintCompletedHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2PrintCompletedHandler_QueryInterface
Func ICoreWebView2PrintCompletedHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2PrintCompletedHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2PrintCompletedHandler_AddRef
Func ICoreWebView2PrintCompletedHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2PrintCompletedHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2PrintCompletedHandler_Release
Func ICoreWebView2PrintCompletedHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2PrintCompletedHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2PrintCompletedHandler_Ivoke
#EndRegion DEFINE ICoreWebView2PrintCompletedHandler
#Region DEFINE ICoreWebView2PrintToPdfCompletedHandler
Global $pICoreWebView2PrintToPdfCompletedHandler, _
		$tICoreWebView2PrintToPdfCompletedHandler
Global Const $sIID_ICoreWebView2PrintToPdfCompletedHandler = "{CCF1EF04-FD8E-4D5F-B2DE-0983E41B8C36}"
Global Const $dtag_ICoreWebView2PrintToPdfCompletedHandler = "Invoke HRESULT(HRESULT;BOOLEAN);"
												; public HRESULT Invoke(HRESULT errorCode, BOOL result)
Func ICoreWebView2PrintToPdfCompletedHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2PrintToPdfCompletedHandler = ObjectFromTag("ICoreWebView2PrintToPdfCompletedHandler_NoLog_", $dtag_ICoreWebView2PrintToPdfCompletedHandler, $tICoreWebView2PrintToPdfCompletedHandler, False, $bPrint)
	Else
		$pICoreWebView2PrintToPdfCompletedHandler = ObjectFromTag("ICoreWebView2PrintToPdfCompletedHandler_", $dtag_ICoreWebView2PrintToPdfCompletedHandler, $tICoreWebView2PrintToPdfCompletedHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2PrintToPdfCompletedHandler = " & $pICoreWebView2PrintToPdfCompletedHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2PrintToPdfCompletedHandler_Create
Func ICoreWebView2PrintToPdfCompletedHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2PrintToPdfCompletedHandler_NoLog_QueryInterface
Func ICoreWebView2PrintToPdfCompletedHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2PrintToPdfCompletedHandler_NoLog_AddRef
Func ICoreWebView2PrintToPdfCompletedHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2PrintToPdfCompletedHandler_NoLog_Release
Func ICoreWebView2PrintToPdfCompletedHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2PrintToPdfCompletedHandler_NoLog_Ivoke
Func ICoreWebView2PrintToPdfCompletedHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2PrintToPdfCompletedHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2PrintToPdfCompletedHandler_QueryInterface
Func ICoreWebView2PrintToPdfCompletedHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2PrintToPdfCompletedHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2PrintToPdfCompletedHandler_AddRef
Func ICoreWebView2PrintToPdfCompletedHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2PrintToPdfCompletedHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2PrintToPdfCompletedHandler_Release
Func ICoreWebView2PrintToPdfCompletedHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2PrintToPdfCompletedHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2PrintToPdfCompletedHandler_Ivoke
#EndRegion DEFINE ICoreWebView2PrintToPdfCompletedHandler
#Region DEFINE ICoreWebView2PrintToPdfStreamCompletedHandler
Global $pICoreWebView2PrintToPdfStreamCompletedHandler, _
		$tICoreWebView2PrintToPdfStreamCompletedHandler
Global Const $sIID_ICoreWebView2PrintToPdfStreamCompletedHandler = "{4C9F8229-8F93-444F-A711-2C0DFD6359D5}"
Global Const $dtag_ICoreWebView2PrintToPdfStreamCompletedHandler = "Invoke HRESULT(HRESULT;PTR*);"
												; public HRESULT Invoke(HRESULT errorCode, IStream * result)
Func ICoreWebView2PrintToPdfStreamCompletedHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2PrintToPdfStreamCompletedHandler = ObjectFromTag("ICoreWebView2PrintToPdfStreamCompletedHandler_NoLog_", $dtag_ICoreWebView2PrintToPdfStreamCompletedHandler, $tICoreWebView2PrintToPdfStreamCompletedHandler, False, $bPrint)
	Else
		$pICoreWebView2PrintToPdfStreamCompletedHandler = ObjectFromTag("ICoreWebView2PrintToPdfStreamCompletedHandler_", $dtag_ICoreWebView2PrintToPdfStreamCompletedHandler, $tICoreWebView2PrintToPdfStreamCompletedHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2PrintToPdfStreamCompletedHandler = " & $pICoreWebView2PrintToPdfStreamCompletedHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2PrintToPdfStreamCompletedHandler_Create
Func ICoreWebView2PrintToPdfStreamCompletedHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2PrintToPdfStreamCompletedHandler_NoLog_QueryInterface
Func ICoreWebView2PrintToPdfStreamCompletedHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2PrintToPdfStreamCompletedHandler_NoLog_AddRef
Func ICoreWebView2PrintToPdfStreamCompletedHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2PrintToPdfStreamCompletedHandler_NoLog_Release
Func ICoreWebView2PrintToPdfStreamCompletedHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2PrintToPdfStreamCompletedHandler_NoLog_Ivoke
Func ICoreWebView2PrintToPdfStreamCompletedHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2PrintToPdfStreamCompletedHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2PrintToPdfStreamCompletedHandler_QueryInterface
Func ICoreWebView2PrintToPdfStreamCompletedHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2PrintToPdfStreamCompletedHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2PrintToPdfStreamCompletedHandler_AddRef
Func ICoreWebView2PrintToPdfStreamCompletedHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2PrintToPdfStreamCompletedHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2PrintToPdfStreamCompletedHandler_Release
Func ICoreWebView2PrintToPdfStreamCompletedHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2PrintToPdfStreamCompletedHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2PrintToPdfStreamCompletedHandler_Ivoke
#EndRegion DEFINE ICoreWebView2PrintToPdfStreamCompletedHandler
#Region DEFINE ICoreWebView2ProcessFailedEventHandler
Global $pICoreWebView2ProcessFailedEventHandler, _
		$tICoreWebView2ProcessFailedEventHandler
Global Const $sIID_ICoreWebView2ProcessFailedEventHandler = "{79E0AEA4-990B-42D9-AA1D-0FCC2E5BC7F1}"
Global Const $dtag_ICoreWebView2ProcessFailedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, ICoreWebView2ProcessFailedEventArgs * args)
Func ICoreWebView2ProcessFailedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2ProcessFailedEventHandler = ObjectFromTag("ICoreWebView2ProcessFailedEventHandler_NoLog_", $dtag_ICoreWebView2ProcessFailedEventHandler, $tICoreWebView2ProcessFailedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2ProcessFailedEventHandler = ObjectFromTag("ICoreWebView2ProcessFailedEventHandler_", $dtag_ICoreWebView2ProcessFailedEventHandler, $tICoreWebView2ProcessFailedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2ProcessFailedEventHandler = " & $pICoreWebView2ProcessFailedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2ProcessFailedEventHandler_Create
Func ICoreWebView2ProcessFailedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ProcessFailedEventHandler_NoLog_QueryInterface
Func ICoreWebView2ProcessFailedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ProcessFailedEventHandler_NoLog_AddRef
Func ICoreWebView2ProcessFailedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ProcessFailedEventHandler_NoLog_Release
Func ICoreWebView2ProcessFailedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ProcessFailedEventHandler_NoLog_Ivoke
Func ICoreWebView2ProcessFailedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2ProcessFailedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ProcessFailedEventHandler_QueryInterface
Func ICoreWebView2ProcessFailedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2ProcessFailedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ProcessFailedEventHandler_AddRef
Func ICoreWebView2ProcessFailedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2ProcessFailedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ProcessFailedEventHandler_Release
Func ICoreWebView2ProcessFailedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2ProcessFailedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ProcessFailedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2ProcessFailedEventHandler
#Region DEFINE ICoreWebView2ProcessInfosChangedEventHandler
Global $pICoreWebView2ProcessInfosChangedEventHandler, _
		$tICoreWebView2ProcessInfosChangedEventHandler
Global Const $sIID_ICoreWebView2ProcessInfosChangedEventHandler = "{F4AF0C39-44B9-40E9-8B11-0484CFB9E0A1}"
Global Const $dtag_ICoreWebView2ProcessInfosChangedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2Environment * sender, IUnknown * args)
Func ICoreWebView2ProcessInfosChangedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2ProcessInfosChangedEventHandler = ObjectFromTag("ICoreWebView2ProcessInfosChangedEventHandler_NoLog_", $dtag_ICoreWebView2ProcessInfosChangedEventHandler, $tICoreWebView2ProcessInfosChangedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2ProcessInfosChangedEventHandler = ObjectFromTag("ICoreWebView2ProcessInfosChangedEventHandler_", $dtag_ICoreWebView2ProcessInfosChangedEventHandler, $tICoreWebView2ProcessInfosChangedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2ProcessInfosChangedEventHandler = " & $pICoreWebView2ProcessInfosChangedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2ProcessInfosChangedEventHandler_Create
Func ICoreWebView2ProcessInfosChangedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ProcessInfosChangedEventHandler_NoLog_QueryInterface
Func ICoreWebView2ProcessInfosChangedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ProcessInfosChangedEventHandler_NoLog_AddRef
Func ICoreWebView2ProcessInfosChangedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ProcessInfosChangedEventHandler_NoLog_Release
Func ICoreWebView2ProcessInfosChangedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ProcessInfosChangedEventHandler_NoLog_Ivoke
Func ICoreWebView2ProcessInfosChangedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2ProcessInfosChangedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ProcessInfosChangedEventHandler_QueryInterface
Func ICoreWebView2ProcessInfosChangedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2ProcessInfosChangedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ProcessInfosChangedEventHandler_AddRef
Func ICoreWebView2ProcessInfosChangedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2ProcessInfosChangedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ProcessInfosChangedEventHandler_Release
Func ICoreWebView2ProcessInfosChangedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2ProcessInfosChangedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ProcessInfosChangedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2ProcessInfosChangedEventHandler
#Region DEFINE ICoreWebView2ProfileAddBrowserExtensionCompletedHandler
Global $pICoreWebView2ProfileAddBrowserExtensionCompletedHandler, _
		$tICoreWebView2ProfileAddBrowserExtensionCompletedHandler
Global Const $sIID_ICoreWebView2ProfileAddBrowserExtensionCompletedHandler = "{DF1AAB27-82B9-4AB6-AAE8-017A49398C14}"
Global Const $dtag_ICoreWebView2ProfileAddBrowserExtensionCompletedHandler = "Invoke HRESULT(HRESULT;PTR*);"
												; public HRESULT Invoke(HRESULT errorCode, ICoreWebView2BrowserExtension * result)
Func ICoreWebView2ProfileAddBrowserExtensionCompletedHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2ProfileAddBrowserExtensionCompletedHandler = ObjectFromTag("ICoreWebView2ProfileAddBrowserExtensionCompletedHandler_NoLog_", $dtag_ICoreWebView2ProfileAddBrowserExtensionCompletedHandler, $tICoreWebView2ProfileAddBrowserExtensionCompletedHandler, False, $bPrint)
	Else
		$pICoreWebView2ProfileAddBrowserExtensionCompletedHandler = ObjectFromTag("ICoreWebView2ProfileAddBrowserExtensionCompletedHandler_", $dtag_ICoreWebView2ProfileAddBrowserExtensionCompletedHandler, $tICoreWebView2ProfileAddBrowserExtensionCompletedHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2ProfileAddBrowserExtensionCompletedHandler = " & $pICoreWebView2ProfileAddBrowserExtensionCompletedHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2ProfileAddBrowserExtensionCompletedHandler_Create
Func ICoreWebView2ProfileAddBrowserExtensionCompletedHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ProfileAddBrowserExtensionCompletedHandler_NoLog_QueryInterface
Func ICoreWebView2ProfileAddBrowserExtensionCompletedHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ProfileAddBrowserExtensionCompletedHandler_NoLog_AddRef
Func ICoreWebView2ProfileAddBrowserExtensionCompletedHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ProfileAddBrowserExtensionCompletedHandler_NoLog_Release
Func ICoreWebView2ProfileAddBrowserExtensionCompletedHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ProfileAddBrowserExtensionCompletedHandler_NoLog_Ivoke
Func ICoreWebView2ProfileAddBrowserExtensionCompletedHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2ProfileAddBrowserExtensionCompletedHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ProfileAddBrowserExtensionCompletedHandler_QueryInterface
Func ICoreWebView2ProfileAddBrowserExtensionCompletedHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2ProfileAddBrowserExtensionCompletedHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ProfileAddBrowserExtensionCompletedHandler_AddRef
Func ICoreWebView2ProfileAddBrowserExtensionCompletedHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2ProfileAddBrowserExtensionCompletedHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ProfileAddBrowserExtensionCompletedHandler_Release
Func ICoreWebView2ProfileAddBrowserExtensionCompletedHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2ProfileAddBrowserExtensionCompletedHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ProfileAddBrowserExtensionCompletedHandler_Ivoke
#EndRegion DEFINE ICoreWebView2ProfileAddBrowserExtensionCompletedHandler
#Region DEFINE ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler
Global $pICoreWebView2ProfileGetBrowserExtensionsCompletedHandler, _
		$tICoreWebView2ProfileGetBrowserExtensionsCompletedHandler
Global Const $sIID_ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler = "{FCE16A1C-F107-4601-8B75-FC4940AE25D0}"
Global Const $dtag_ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler = "Invoke HRESULT(HRESULT;PTR*);"
												; public HRESULT Invoke(HRESULT errorCode, ICoreWebView2BrowserExtensionList * result)
Func ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2ProfileGetBrowserExtensionsCompletedHandler = ObjectFromTag("ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler_NoLog_", $dtag_ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler, $tICoreWebView2ProfileGetBrowserExtensionsCompletedHandler, False, $bPrint)
	Else
		$pICoreWebView2ProfileGetBrowserExtensionsCompletedHandler = ObjectFromTag("ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler_", $dtag_ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler, $tICoreWebView2ProfileGetBrowserExtensionsCompletedHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2ProfileGetBrowserExtensionsCompletedHandler = " & $pICoreWebView2ProfileGetBrowserExtensionsCompletedHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler_Create
Func ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler_NoLog_QueryInterface
Func ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler_NoLog_AddRef
Func ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler_NoLog_Release
Func ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler_NoLog_Ivoke
Func ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler_QueryInterface
Func ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler_AddRef
Func ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler_Release
Func ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler_Ivoke
#EndRegion DEFINE ICoreWebView2ProfileGetBrowserExtensionsCompletedHandler
#Region DEFINE ICoreWebView2RasterizationScaleChangedEventHandler
Global $pICoreWebView2RasterizationScaleChangedEventHandler, _
		$tICoreWebView2RasterizationScaleChangedEventHandler
Global Const $sIID_ICoreWebView2RasterizationScaleChangedEventHandler = "{9C98C8B1-AC53-427E-A345-3049B5524BBE}"
Global Const $dtag_ICoreWebView2RasterizationScaleChangedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2Controller * sender, IUnknown * args)
Func ICoreWebView2RasterizationScaleChangedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2RasterizationScaleChangedEventHandler = ObjectFromTag("ICoreWebView2RasterizationScaleChangedEventHandler_NoLog_", $dtag_ICoreWebView2RasterizationScaleChangedEventHandler, $tICoreWebView2RasterizationScaleChangedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2RasterizationScaleChangedEventHandler = ObjectFromTag("ICoreWebView2RasterizationScaleChangedEventHandler_", $dtag_ICoreWebView2RasterizationScaleChangedEventHandler, $tICoreWebView2RasterizationScaleChangedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2RasterizationScaleChangedEventHandler = " & $pICoreWebView2RasterizationScaleChangedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2RasterizationScaleChangedEventHandler_Create
Func ICoreWebView2RasterizationScaleChangedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2RasterizationScaleChangedEventHandler_NoLog_QueryInterface
Func ICoreWebView2RasterizationScaleChangedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2RasterizationScaleChangedEventHandler_NoLog_AddRef
Func ICoreWebView2RasterizationScaleChangedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2RasterizationScaleChangedEventHandler_NoLog_Release
Func ICoreWebView2RasterizationScaleChangedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2RasterizationScaleChangedEventHandler_NoLog_Ivoke
Func ICoreWebView2RasterizationScaleChangedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2RasterizationScaleChangedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2RasterizationScaleChangedEventHandler_QueryInterface
Func ICoreWebView2RasterizationScaleChangedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2RasterizationScaleChangedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2RasterizationScaleChangedEventHandler_AddRef
Func ICoreWebView2RasterizationScaleChangedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2RasterizationScaleChangedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2RasterizationScaleChangedEventHandler_Release
Func ICoreWebView2RasterizationScaleChangedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2RasterizationScaleChangedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2RasterizationScaleChangedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2RasterizationScaleChangedEventHandler
#Region DEFINE ICoreWebView2SaveAsUIShowingEventHandler
Global $pICoreWebView2SaveAsUIShowingEventHandler, _
		$tICoreWebView2SaveAsUIShowingEventHandler
Global Const $sIID_ICoreWebView2SaveAsUIShowingEventHandler = "{6BAA177E-3A2E-5CCF-9A13-FAD676CD0522}"
Global Const $dtag_ICoreWebView2SaveAsUIShowingEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, ICoreWebView2SaveAsUIShowingEventArgs * args)
Func ICoreWebView2SaveAsUIShowingEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2SaveAsUIShowingEventHandler = ObjectFromTag("ICoreWebView2SaveAsUIShowingEventHandler_NoLog_", $dtag_ICoreWebView2SaveAsUIShowingEventHandler, $tICoreWebView2SaveAsUIShowingEventHandler, False, $bPrint)
	Else
		$pICoreWebView2SaveAsUIShowingEventHandler = ObjectFromTag("ICoreWebView2SaveAsUIShowingEventHandler_", $dtag_ICoreWebView2SaveAsUIShowingEventHandler, $tICoreWebView2SaveAsUIShowingEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2SaveAsUIShowingEventHandler = " & $pICoreWebView2SaveAsUIShowingEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2SaveAsUIShowingEventHandler_Create
Func ICoreWebView2SaveAsUIShowingEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2SaveAsUIShowingEventHandler_NoLog_QueryInterface
Func ICoreWebView2SaveAsUIShowingEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2SaveAsUIShowingEventHandler_NoLog_AddRef
Func ICoreWebView2SaveAsUIShowingEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2SaveAsUIShowingEventHandler_NoLog_Release
Func ICoreWebView2SaveAsUIShowingEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2SaveAsUIShowingEventHandler_NoLog_Ivoke
Func ICoreWebView2SaveAsUIShowingEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2SaveAsUIShowingEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2SaveAsUIShowingEventHandler_QueryInterface
Func ICoreWebView2SaveAsUIShowingEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2SaveAsUIShowingEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2SaveAsUIShowingEventHandler_AddRef
Func ICoreWebView2SaveAsUIShowingEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2SaveAsUIShowingEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2SaveAsUIShowingEventHandler_Release
Func ICoreWebView2SaveAsUIShowingEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2SaveAsUIShowingEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2SaveAsUIShowingEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2SaveAsUIShowingEventHandler
#Region DEFINE ICoreWebView2SaveFileSecurityCheckStartingEventHandler
Global $pICoreWebView2SaveFileSecurityCheckStartingEventHandler, _
		$tICoreWebView2SaveFileSecurityCheckStartingEventHandler
Global Const $sIID_ICoreWebView2SaveFileSecurityCheckStartingEventHandler = "{7899576C-19E3-57C8-B7D1-55808292DE57}"
Global Const $dtag_ICoreWebView2SaveFileSecurityCheckStartingEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, ICoreWebView2SaveFileSecurityCheckStartingEventArgs * args)
Func ICoreWebView2SaveFileSecurityCheckStartingEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2SaveFileSecurityCheckStartingEventHandler = ObjectFromTag("ICoreWebView2SaveFileSecurityCheckStartingEventHandler_NoLog_", $dtag_ICoreWebView2SaveFileSecurityCheckStartingEventHandler, $tICoreWebView2SaveFileSecurityCheckStartingEventHandler, False, $bPrint)
	Else
		$pICoreWebView2SaveFileSecurityCheckStartingEventHandler = ObjectFromTag("ICoreWebView2SaveFileSecurityCheckStartingEventHandler_", $dtag_ICoreWebView2SaveFileSecurityCheckStartingEventHandler, $tICoreWebView2SaveFileSecurityCheckStartingEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2SaveFileSecurityCheckStartingEventHandler = " & $pICoreWebView2SaveFileSecurityCheckStartingEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2SaveFileSecurityCheckStartingEventHandler_Create
Func ICoreWebView2SaveFileSecurityCheckStartingEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2SaveFileSecurityCheckStartingEventHandler_NoLog_QueryInterface
Func ICoreWebView2SaveFileSecurityCheckStartingEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2SaveFileSecurityCheckStartingEventHandler_NoLog_AddRef
Func ICoreWebView2SaveFileSecurityCheckStartingEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2SaveFileSecurityCheckStartingEventHandler_NoLog_Release
Func ICoreWebView2SaveFileSecurityCheckStartingEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2SaveFileSecurityCheckStartingEventHandler_NoLog_Ivoke
Func ICoreWebView2SaveFileSecurityCheckStartingEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2SaveFileSecurityCheckStartingEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2SaveFileSecurityCheckStartingEventHandler_QueryInterface
Func ICoreWebView2SaveFileSecurityCheckStartingEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2SaveFileSecurityCheckStartingEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2SaveFileSecurityCheckStartingEventHandler_AddRef
Func ICoreWebView2SaveFileSecurityCheckStartingEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2SaveFileSecurityCheckStartingEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2SaveFileSecurityCheckStartingEventHandler_Release
Func ICoreWebView2SaveFileSecurityCheckStartingEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2SaveFileSecurityCheckStartingEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2SaveFileSecurityCheckStartingEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2SaveFileSecurityCheckStartingEventHandler
#Region DEFINE ICoreWebView2ScreenCaptureStartingEventHandler
Global $pICoreWebView2ScreenCaptureStartingEventHandler, _
		$tICoreWebView2ScreenCaptureStartingEventHandler
Global Const $sIID_ICoreWebView2ScreenCaptureStartingEventHandler = "{E24FF05A-1DB5-59D9-89F3-3C864268DB4A}"
Global Const $dtag_ICoreWebView2ScreenCaptureStartingEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, ICoreWebView2ScreenCaptureStartingEventArgs * args)
Func ICoreWebView2ScreenCaptureStartingEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2ScreenCaptureStartingEventHandler = ObjectFromTag("ICoreWebView2ScreenCaptureStartingEventHandler_NoLog_", $dtag_ICoreWebView2ScreenCaptureStartingEventHandler, $tICoreWebView2ScreenCaptureStartingEventHandler, False, $bPrint)
	Else
		$pICoreWebView2ScreenCaptureStartingEventHandler = ObjectFromTag("ICoreWebView2ScreenCaptureStartingEventHandler_", $dtag_ICoreWebView2ScreenCaptureStartingEventHandler, $tICoreWebView2ScreenCaptureStartingEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2ScreenCaptureStartingEventHandler = " & $pICoreWebView2ScreenCaptureStartingEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2ScreenCaptureStartingEventHandler_Create
Func ICoreWebView2ScreenCaptureStartingEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ScreenCaptureStartingEventHandler_NoLog_QueryInterface
Func ICoreWebView2ScreenCaptureStartingEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ScreenCaptureStartingEventHandler_NoLog_AddRef
Func ICoreWebView2ScreenCaptureStartingEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ScreenCaptureStartingEventHandler_NoLog_Release
Func ICoreWebView2ScreenCaptureStartingEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ScreenCaptureStartingEventHandler_NoLog_Ivoke
Func ICoreWebView2ScreenCaptureStartingEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2ScreenCaptureStartingEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ScreenCaptureStartingEventHandler_QueryInterface
Func ICoreWebView2ScreenCaptureStartingEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2ScreenCaptureStartingEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ScreenCaptureStartingEventHandler_AddRef
Func ICoreWebView2ScreenCaptureStartingEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2ScreenCaptureStartingEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ScreenCaptureStartingEventHandler_Release
Func ICoreWebView2ScreenCaptureStartingEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2ScreenCaptureStartingEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ScreenCaptureStartingEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2ScreenCaptureStartingEventHandler
#Region DEFINE ICoreWebView2ScriptDialogOpeningEventHandler
Global $pICoreWebView2ScriptDialogOpeningEventHandler, _
		$tICoreWebView2ScriptDialogOpeningEventHandler
Global Const $sIID_ICoreWebView2ScriptDialogOpeningEventHandler = "{EF381BF9-AFA8-4E37-91C4-8AC48524BDFB}"
Global Const $dtag_ICoreWebView2ScriptDialogOpeningEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, ICoreWebView2ScriptDialogOpeningEventArgs * args)
Func ICoreWebView2ScriptDialogOpeningEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2ScriptDialogOpeningEventHandler = ObjectFromTag("ICoreWebView2ScriptDialogOpeningEventHandler_NoLog_", $dtag_ICoreWebView2ScriptDialogOpeningEventHandler, $tICoreWebView2ScriptDialogOpeningEventHandler, False, $bPrint)
	Else
		$pICoreWebView2ScriptDialogOpeningEventHandler = ObjectFromTag("ICoreWebView2ScriptDialogOpeningEventHandler_", $dtag_ICoreWebView2ScriptDialogOpeningEventHandler, $tICoreWebView2ScriptDialogOpeningEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2ScriptDialogOpeningEventHandler = " & $pICoreWebView2ScriptDialogOpeningEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2ScriptDialogOpeningEventHandler_Create
Func ICoreWebView2ScriptDialogOpeningEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ScriptDialogOpeningEventHandler_NoLog_QueryInterface
Func ICoreWebView2ScriptDialogOpeningEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ScriptDialogOpeningEventHandler_NoLog_AddRef
Func ICoreWebView2ScriptDialogOpeningEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ScriptDialogOpeningEventHandler_NoLog_Release
Func ICoreWebView2ScriptDialogOpeningEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ScriptDialogOpeningEventHandler_NoLog_Ivoke
Func ICoreWebView2ScriptDialogOpeningEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2ScriptDialogOpeningEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ScriptDialogOpeningEventHandler_QueryInterface
Func ICoreWebView2ScriptDialogOpeningEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2ScriptDialogOpeningEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ScriptDialogOpeningEventHandler_AddRef
Func ICoreWebView2ScriptDialogOpeningEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2ScriptDialogOpeningEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ScriptDialogOpeningEventHandler_Release
Func ICoreWebView2ScriptDialogOpeningEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2ScriptDialogOpeningEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ScriptDialogOpeningEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2ScriptDialogOpeningEventHandler
#Region DEFINE ICoreWebView2ServerCertificateErrorDetectedEventHandler
Global $pICoreWebView2ServerCertificateErrorDetectedEventHandler, _
		$tICoreWebView2ServerCertificateErrorDetectedEventHandler
Global Const $sIID_ICoreWebView2ServerCertificateErrorDetectedEventHandler = "{969B3A26-D85E-4795-8199-FEF57344DA22}"
Global Const $dtag_ICoreWebView2ServerCertificateErrorDetectedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, ICoreWebView2ServerCertificateErrorDetectedEventArgs * args)
Func ICoreWebView2ServerCertificateErrorDetectedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2ServerCertificateErrorDetectedEventHandler = ObjectFromTag("ICoreWebView2ServerCertificateErrorDetectedEventHandler_NoLog_", $dtag_ICoreWebView2ServerCertificateErrorDetectedEventHandler, $tICoreWebView2ServerCertificateErrorDetectedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2ServerCertificateErrorDetectedEventHandler = ObjectFromTag("ICoreWebView2ServerCertificateErrorDetectedEventHandler_", $dtag_ICoreWebView2ServerCertificateErrorDetectedEventHandler, $tICoreWebView2ServerCertificateErrorDetectedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2ServerCertificateErrorDetectedEventHandler = " & $pICoreWebView2ServerCertificateErrorDetectedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2ServerCertificateErrorDetectedEventHandler_Create
Func ICoreWebView2ServerCertificateErrorDetectedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ServerCertificateErrorDetectedEventHandler_NoLog_QueryInterface
Func ICoreWebView2ServerCertificateErrorDetectedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ServerCertificateErrorDetectedEventHandler_NoLog_AddRef
Func ICoreWebView2ServerCertificateErrorDetectedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ServerCertificateErrorDetectedEventHandler_NoLog_Release
Func ICoreWebView2ServerCertificateErrorDetectedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ServerCertificateErrorDetectedEventHandler_NoLog_Ivoke
Func ICoreWebView2ServerCertificateErrorDetectedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2ServerCertificateErrorDetectedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ServerCertificateErrorDetectedEventHandler_QueryInterface
Func ICoreWebView2ServerCertificateErrorDetectedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2ServerCertificateErrorDetectedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ServerCertificateErrorDetectedEventHandler_AddRef
Func ICoreWebView2ServerCertificateErrorDetectedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2ServerCertificateErrorDetectedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ServerCertificateErrorDetectedEventHandler_Release
Func ICoreWebView2ServerCertificateErrorDetectedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2ServerCertificateErrorDetectedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ServerCertificateErrorDetectedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2ServerCertificateErrorDetectedEventHandler
#Region DEFINE ICoreWebView2SetPermissionStateCompletedHandler
Global $pICoreWebView2SetPermissionStateCompletedHandler, _
		$tICoreWebView2SetPermissionStateCompletedHandler
Global Const $sIID_ICoreWebView2SetPermissionStateCompletedHandler = "{FC77FB30-9C9E-4076-B8C7-7644A703CA1B}"
Global Const $dtag_ICoreWebView2SetPermissionStateCompletedHandler = "Invoke HRESULT(HRESULT);"
												; public HRESULT Invoke(HRESULT errorCode)
Func ICoreWebView2SetPermissionStateCompletedHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2SetPermissionStateCompletedHandler = ObjectFromTag("ICoreWebView2SetPermissionStateCompletedHandler_NoLog_", $dtag_ICoreWebView2SetPermissionStateCompletedHandler, $tICoreWebView2SetPermissionStateCompletedHandler, False, $bPrint)
	Else
		$pICoreWebView2SetPermissionStateCompletedHandler = ObjectFromTag("ICoreWebView2SetPermissionStateCompletedHandler_", $dtag_ICoreWebView2SetPermissionStateCompletedHandler, $tICoreWebView2SetPermissionStateCompletedHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2SetPermissionStateCompletedHandler = " & $pICoreWebView2SetPermissionStateCompletedHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2SetPermissionStateCompletedHandler_Create
Func ICoreWebView2SetPermissionStateCompletedHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2SetPermissionStateCompletedHandler_NoLog_QueryInterface
Func ICoreWebView2SetPermissionStateCompletedHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2SetPermissionStateCompletedHandler_NoLog_AddRef
Func ICoreWebView2SetPermissionStateCompletedHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2SetPermissionStateCompletedHandler_NoLog_Release
Func ICoreWebView2SetPermissionStateCompletedHandler_NoLog_Ivoke($pSelf, $pErrorCode)
	Return 0
	#forceref $pSelf, $pErrorCode
EndFunc   ;==>ICoreWebView2SetPermissionStateCompletedHandler_NoLog_Ivoke
Func ICoreWebView2SetPermissionStateCompletedHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2SetPermissionStateCompletedHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2SetPermissionStateCompletedHandler_QueryInterface
Func ICoreWebView2SetPermissionStateCompletedHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2SetPermissionStateCompletedHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2SetPermissionStateCompletedHandler_AddRef
Func ICoreWebView2SetPermissionStateCompletedHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2SetPermissionStateCompletedHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2SetPermissionStateCompletedHandler_Release
Func ICoreWebView2SetPermissionStateCompletedHandler_Ivoke($pSelf, $pErrorCode)
	ConsoleWrite("ICoreWebView2SetPermissionStateCompletedHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode
EndFunc   ;==>ICoreWebView2SetPermissionStateCompletedHandler_Ivoke
#EndRegion DEFINE ICoreWebView2SetPermissionStateCompletedHandler
#Region DEFINE ICoreWebView2ShowSaveAsUICompletedHandler
Global $pICoreWebView2ShowSaveAsUICompletedHandler, _
		$tICoreWebView2ShowSaveAsUICompletedHandler
Global Const $sIID_ICoreWebView2ShowSaveAsUICompletedHandler = "{E24B07E3-8169-5C34-994A-7F6478946A3C}"
Global Const $dtag_ICoreWebView2ShowSaveAsUICompletedHandler = "Invoke HRESULT(HRESULT;UINT);"
												; public HRESULT Invoke(HRESULT errorCode, COREWEBVIEW2_SAVE_AS_UI_RESULT result)
Func ICoreWebView2ShowSaveAsUICompletedHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2ShowSaveAsUICompletedHandler = ObjectFromTag("ICoreWebView2ShowSaveAsUICompletedHandler_NoLog_", $dtag_ICoreWebView2ShowSaveAsUICompletedHandler, $tICoreWebView2ShowSaveAsUICompletedHandler, False, $bPrint)
	Else
		$pICoreWebView2ShowSaveAsUICompletedHandler = ObjectFromTag("ICoreWebView2ShowSaveAsUICompletedHandler_", $dtag_ICoreWebView2ShowSaveAsUICompletedHandler, $tICoreWebView2ShowSaveAsUICompletedHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2ShowSaveAsUICompletedHandler = " & $pICoreWebView2ShowSaveAsUICompletedHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2ShowSaveAsUICompletedHandler_Create
Func ICoreWebView2ShowSaveAsUICompletedHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ShowSaveAsUICompletedHandler_NoLog_QueryInterface
Func ICoreWebView2ShowSaveAsUICompletedHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ShowSaveAsUICompletedHandler_NoLog_AddRef
Func ICoreWebView2ShowSaveAsUICompletedHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ShowSaveAsUICompletedHandler_NoLog_Release
Func ICoreWebView2ShowSaveAsUICompletedHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ShowSaveAsUICompletedHandler_NoLog_Ivoke
Func ICoreWebView2ShowSaveAsUICompletedHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2ShowSaveAsUICompletedHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ShowSaveAsUICompletedHandler_QueryInterface
Func ICoreWebView2ShowSaveAsUICompletedHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2ShowSaveAsUICompletedHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ShowSaveAsUICompletedHandler_AddRef
Func ICoreWebView2ShowSaveAsUICompletedHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2ShowSaveAsUICompletedHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ShowSaveAsUICompletedHandler_Release
Func ICoreWebView2ShowSaveAsUICompletedHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2ShowSaveAsUICompletedHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ShowSaveAsUICompletedHandler_Ivoke
#EndRegion DEFINE ICoreWebView2ShowSaveAsUICompletedHandler
#Region DEFINE ICoreWebView2SourceChangedEventHandler
Global $pICoreWebView2SourceChangedEventHandler, _
		$tICoreWebView2SourceChangedEventHandler
Global Const $sIID_ICoreWebView2SourceChangedEventHandler = "{3C067F9F-5388-4772-8B48-79F7EF1AB37C}"
Global Const $dtag_ICoreWebView2SourceChangedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, ICoreWebView2SourceChangedEventArgs * args)
Func ICoreWebView2SourceChangedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2SourceChangedEventHandler = ObjectFromTag("ICoreWebView2SourceChangedEventHandler_NoLog_", $dtag_ICoreWebView2SourceChangedEventHandler, $tICoreWebView2SourceChangedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2SourceChangedEventHandler = ObjectFromTag("ICoreWebView2SourceChangedEventHandler_", $dtag_ICoreWebView2SourceChangedEventHandler, $tICoreWebView2SourceChangedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2SourceChangedEventHandler = " & $pICoreWebView2SourceChangedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2SourceChangedEventHandler_Create
Func ICoreWebView2SourceChangedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2SourceChangedEventHandler_NoLog_QueryInterface
Func ICoreWebView2SourceChangedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2SourceChangedEventHandler_NoLog_AddRef
Func ICoreWebView2SourceChangedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2SourceChangedEventHandler_NoLog_Release
Func ICoreWebView2SourceChangedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2SourceChangedEventHandler_NoLog_Ivoke
Func ICoreWebView2SourceChangedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2SourceChangedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2SourceChangedEventHandler_QueryInterface
Func ICoreWebView2SourceChangedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2SourceChangedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2SourceChangedEventHandler_AddRef
Func ICoreWebView2SourceChangedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2SourceChangedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2SourceChangedEventHandler_Release
Func ICoreWebView2SourceChangedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2SourceChangedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2SourceChangedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2SourceChangedEventHandler
#Region DEFINE ICoreWebView2StateChangedEventHandler
Global $pICoreWebView2StateChangedEventHandler, _
		$tICoreWebView2StateChangedEventHandler
Global Const $sIID_ICoreWebView2StateChangedEventHandler = "{81336594-7EDE-4BA9-BF71-ACF0A95B58DD}"
Global Const $dtag_ICoreWebView2StateChangedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2DownloadOperation * sender, IUnknown * args)
Func ICoreWebView2StateChangedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2StateChangedEventHandler = ObjectFromTag("ICoreWebView2StateChangedEventHandler_NoLog_", $dtag_ICoreWebView2StateChangedEventHandler, $tICoreWebView2StateChangedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2StateChangedEventHandler = ObjectFromTag("ICoreWebView2StateChangedEventHandler_", $dtag_ICoreWebView2StateChangedEventHandler, $tICoreWebView2StateChangedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2StateChangedEventHandler = " & $pICoreWebView2StateChangedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2StateChangedEventHandler_Create
Func ICoreWebView2StateChangedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2StateChangedEventHandler_NoLog_QueryInterface
Func ICoreWebView2StateChangedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2StateChangedEventHandler_NoLog_AddRef
Func ICoreWebView2StateChangedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2StateChangedEventHandler_NoLog_Release
Func ICoreWebView2StateChangedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2StateChangedEventHandler_NoLog_Ivoke
Func ICoreWebView2StateChangedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2StateChangedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2StateChangedEventHandler_QueryInterface
Func ICoreWebView2StateChangedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2StateChangedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2StateChangedEventHandler_AddRef
Func ICoreWebView2StateChangedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2StateChangedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2StateChangedEventHandler_Release
Func ICoreWebView2StateChangedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2StateChangedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2StateChangedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2StateChangedEventHandler
#Region DEFINE ICoreWebView2StatusBarTextChangedEventHandler
Global $pICoreWebView2StatusBarTextChangedEventHandler, _
		$tICoreWebView2StatusBarTextChangedEventHandler
Global Const $sIID_ICoreWebView2StatusBarTextChangedEventHandler = "{A5E3B0D0-10DF-4156-BFAD-3B43867ACAC6}"
Global Const $dtag_ICoreWebView2StatusBarTextChangedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, IUnknown * args)
Func ICoreWebView2StatusBarTextChangedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2StatusBarTextChangedEventHandler = ObjectFromTag("ICoreWebView2StatusBarTextChangedEventHandler_NoLog_", $dtag_ICoreWebView2StatusBarTextChangedEventHandler, $tICoreWebView2StatusBarTextChangedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2StatusBarTextChangedEventHandler = ObjectFromTag("ICoreWebView2StatusBarTextChangedEventHandler_", $dtag_ICoreWebView2StatusBarTextChangedEventHandler, $tICoreWebView2StatusBarTextChangedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2StatusBarTextChangedEventHandler = " & $pICoreWebView2StatusBarTextChangedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2StatusBarTextChangedEventHandler_Create
Func ICoreWebView2StatusBarTextChangedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2StatusBarTextChangedEventHandler_NoLog_QueryInterface
Func ICoreWebView2StatusBarTextChangedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2StatusBarTextChangedEventHandler_NoLog_AddRef
Func ICoreWebView2StatusBarTextChangedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2StatusBarTextChangedEventHandler_NoLog_Release
Func ICoreWebView2StatusBarTextChangedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2StatusBarTextChangedEventHandler_NoLog_Ivoke
Func ICoreWebView2StatusBarTextChangedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2StatusBarTextChangedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2StatusBarTextChangedEventHandler_QueryInterface
Func ICoreWebView2StatusBarTextChangedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2StatusBarTextChangedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2StatusBarTextChangedEventHandler_AddRef
Func ICoreWebView2StatusBarTextChangedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2StatusBarTextChangedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2StatusBarTextChangedEventHandler_Release
Func ICoreWebView2StatusBarTextChangedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2StatusBarTextChangedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2StatusBarTextChangedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2StatusBarTextChangedEventHandler
#Region DEFINE ICoreWebView2TrySuspendCompletedHandler
Global $pICoreWebView2TrySuspendCompletedHandler, _
		$tICoreWebView2TrySuspendCompletedHandler
Global Const $sIID_ICoreWebView2TrySuspendCompletedHandler = "{00F206A7-9D17-4605-91F6-4E8E4DE192E3}"
Global Const $dtag_ICoreWebView2TrySuspendCompletedHandler = "Invoke HRESULT(HRESULT;BOOLEAN);"
												; public HRESULT Invoke(HRESULT errorCode, BOOL result)
Func ICoreWebView2TrySuspendCompletedHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2TrySuspendCompletedHandler = ObjectFromTag("ICoreWebView2TrySuspendCompletedHandler_NoLog_", $dtag_ICoreWebView2TrySuspendCompletedHandler, $tICoreWebView2TrySuspendCompletedHandler, False, $bPrint)
	Else
		$pICoreWebView2TrySuspendCompletedHandler = ObjectFromTag("ICoreWebView2TrySuspendCompletedHandler_", $dtag_ICoreWebView2TrySuspendCompletedHandler, $tICoreWebView2TrySuspendCompletedHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2TrySuspendCompletedHandler = " & $pICoreWebView2TrySuspendCompletedHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2TrySuspendCompletedHandler_Create
Func ICoreWebView2TrySuspendCompletedHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2TrySuspendCompletedHandler_NoLog_QueryInterface
Func ICoreWebView2TrySuspendCompletedHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2TrySuspendCompletedHandler_NoLog_AddRef
Func ICoreWebView2TrySuspendCompletedHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2TrySuspendCompletedHandler_NoLog_Release
Func ICoreWebView2TrySuspendCompletedHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2TrySuspendCompletedHandler_NoLog_Ivoke
Func ICoreWebView2TrySuspendCompletedHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2TrySuspendCompletedHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2TrySuspendCompletedHandler_QueryInterface
Func ICoreWebView2TrySuspendCompletedHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2TrySuspendCompletedHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2TrySuspendCompletedHandler_AddRef
Func ICoreWebView2TrySuspendCompletedHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2TrySuspendCompletedHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2TrySuspendCompletedHandler_Release
Func ICoreWebView2TrySuspendCompletedHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2TrySuspendCompletedHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2TrySuspendCompletedHandler_Ivoke
#EndRegion DEFINE ICoreWebView2TrySuspendCompletedHandler
#Region DEFINE ICoreWebView2WebMessageReceivedEventHandler
Global $pICoreWebView2WebMessageReceivedEventHandler, _
		$tICoreWebView2WebMessageReceivedEventHandler
Global Const $sIID_ICoreWebView2WebMessageReceivedEventHandler = "{57213F19-00E6-49FA-8E07-898EA01ECBD2}"
Global Const $dtag_ICoreWebView2WebMessageReceivedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, ICoreWebView2WebMessageReceivedEventArgs * args)
Func ICoreWebView2WebMessageReceivedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2WebMessageReceivedEventHandler = ObjectFromTag("ICoreWebView2WebMessageReceivedEventHandler_NoLog_", $dtag_ICoreWebView2WebMessageReceivedEventHandler, $tICoreWebView2WebMessageReceivedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2WebMessageReceivedEventHandler = ObjectFromTag("ICoreWebView2WebMessageReceivedEventHandler_", $dtag_ICoreWebView2WebMessageReceivedEventHandler, $tICoreWebView2WebMessageReceivedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2WebMessageReceivedEventHandler = " & $pICoreWebView2WebMessageReceivedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2WebMessageReceivedEventHandler_Create
Func ICoreWebView2WebMessageReceivedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2WebMessageReceivedEventHandler_NoLog_QueryInterface
Func ICoreWebView2WebMessageReceivedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2WebMessageReceivedEventHandler_NoLog_AddRef
Func ICoreWebView2WebMessageReceivedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2WebMessageReceivedEventHandler_NoLog_Release
Func ICoreWebView2WebMessageReceivedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2WebMessageReceivedEventHandler_NoLog_Ivoke
Func ICoreWebView2WebMessageReceivedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2WebMessageReceivedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2WebMessageReceivedEventHandler_QueryInterface
Func ICoreWebView2WebMessageReceivedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2WebMessageReceivedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2WebMessageReceivedEventHandler_AddRef
Func ICoreWebView2WebMessageReceivedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2WebMessageReceivedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2WebMessageReceivedEventHandler_Release
Func ICoreWebView2WebMessageReceivedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2WebMessageReceivedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2WebMessageReceivedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2WebMessageReceivedEventHandler
#Region DEFINE ICoreWebView2WebResourceRequestedEventHandler
Global $pICoreWebView2WebResourceRequestedEventHandler, _
		$tICoreWebView2WebResourceRequestedEventHandler
Global Const $sIID_ICoreWebView2WebResourceRequestedEventHandler = "{AB00B74C-15F1-4646-80E8-E76341D25D71}"
Global Const $dtag_ICoreWebView2WebResourceRequestedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, ICoreWebView2WebResourceRequestedEventArgs * args)
Func ICoreWebView2WebResourceRequestedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2WebResourceRequestedEventHandler = ObjectFromTag("ICoreWebView2WebResourceRequestedEventHandler_NoLog_", $dtag_ICoreWebView2WebResourceRequestedEventHandler, $tICoreWebView2WebResourceRequestedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2WebResourceRequestedEventHandler = ObjectFromTag("ICoreWebView2WebResourceRequestedEventHandler_", $dtag_ICoreWebView2WebResourceRequestedEventHandler, $tICoreWebView2WebResourceRequestedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2WebResourceRequestedEventHandler = " & $pICoreWebView2WebResourceRequestedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2WebResourceRequestedEventHandler_Create
Func ICoreWebView2WebResourceRequestedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2WebResourceRequestedEventHandler_NoLog_QueryInterface
Func ICoreWebView2WebResourceRequestedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2WebResourceRequestedEventHandler_NoLog_AddRef
Func ICoreWebView2WebResourceRequestedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2WebResourceRequestedEventHandler_NoLog_Release
Func ICoreWebView2WebResourceRequestedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2WebResourceRequestedEventHandler_NoLog_Ivoke
Func ICoreWebView2WebResourceRequestedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2WebResourceRequestedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2WebResourceRequestedEventHandler_QueryInterface
Func ICoreWebView2WebResourceRequestedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2WebResourceRequestedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2WebResourceRequestedEventHandler_AddRef
Func ICoreWebView2WebResourceRequestedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2WebResourceRequestedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2WebResourceRequestedEventHandler_Release
Func ICoreWebView2WebResourceRequestedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2WebResourceRequestedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2WebResourceRequestedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2WebResourceRequestedEventHandler
#Region DEFINE ICoreWebView2WebResourceResponseReceivedEventHandler
Global $pICoreWebView2WebResourceResponseReceivedEventHandler, _
		$tICoreWebView2WebResourceResponseReceivedEventHandler
Global Const $sIID_ICoreWebView2WebResourceResponseReceivedEventHandler = "{7DE9898A-24F5-40C3-A2DE-D4F458E69828}"
Global Const $dtag_ICoreWebView2WebResourceResponseReceivedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, ICoreWebView2WebResourceResponseReceivedEventArgs * args)
Func ICoreWebView2WebResourceResponseReceivedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2WebResourceResponseReceivedEventHandler = ObjectFromTag("ICoreWebView2WebResourceResponseReceivedEventHandler_NoLog_", $dtag_ICoreWebView2WebResourceResponseReceivedEventHandler, $tICoreWebView2WebResourceResponseReceivedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2WebResourceResponseReceivedEventHandler = ObjectFromTag("ICoreWebView2WebResourceResponseReceivedEventHandler_", $dtag_ICoreWebView2WebResourceResponseReceivedEventHandler, $tICoreWebView2WebResourceResponseReceivedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2WebResourceResponseReceivedEventHandler = " & $pICoreWebView2WebResourceResponseReceivedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2WebResourceResponseReceivedEventHandler_Create
Func ICoreWebView2WebResourceResponseReceivedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2WebResourceResponseReceivedEventHandler_NoLog_QueryInterface
Func ICoreWebView2WebResourceResponseReceivedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2WebResourceResponseReceivedEventHandler_NoLog_AddRef
Func ICoreWebView2WebResourceResponseReceivedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2WebResourceResponseReceivedEventHandler_NoLog_Release
Func ICoreWebView2WebResourceResponseReceivedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2WebResourceResponseReceivedEventHandler_NoLog_Ivoke
Func ICoreWebView2WebResourceResponseReceivedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2WebResourceResponseReceivedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2WebResourceResponseReceivedEventHandler_QueryInterface
Func ICoreWebView2WebResourceResponseReceivedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2WebResourceResponseReceivedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2WebResourceResponseReceivedEventHandler_AddRef
Func ICoreWebView2WebResourceResponseReceivedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2WebResourceResponseReceivedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2WebResourceResponseReceivedEventHandler_Release
Func ICoreWebView2WebResourceResponseReceivedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2WebResourceResponseReceivedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2WebResourceResponseReceivedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2WebResourceResponseReceivedEventHandler
#Region DEFINE ICoreWebView2WebResourceResponseViewGetContentCompletedHandler
Global $pICoreWebView2WebResourceResponseViewGetContentCompletedHandler, _
		$tICoreWebView2WebResourceResponseViewGetContentCompletedHandler
Global Const $sIID_ICoreWebView2WebResourceResponseViewGetContentCompletedHandler = "{875738E1-9FA2-40E3-8B74-2E8972DD6FE7}"
Global Const $dtag_ICoreWebView2WebResourceResponseViewGetContentCompletedHandler = "Invoke HRESULT(HRESULT;PTR*);"
												; public HRESULT Invoke(HRESULT errorCode, IStream * result)
Func ICoreWebView2WebResourceResponseViewGetContentCompletedHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2WebResourceResponseViewGetContentCompletedHandler = ObjectFromTag("ICoreWebView2WebResourceResponseViewGetContentCompletedHandler_NoLog_", $dtag_ICoreWebView2WebResourceResponseViewGetContentCompletedHandler, $tICoreWebView2WebResourceResponseViewGetContentCompletedHandler, False, $bPrint)
	Else
		$pICoreWebView2WebResourceResponseViewGetContentCompletedHandler = ObjectFromTag("ICoreWebView2WebResourceResponseViewGetContentCompletedHandler_", $dtag_ICoreWebView2WebResourceResponseViewGetContentCompletedHandler, $tICoreWebView2WebResourceResponseViewGetContentCompletedHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2WebResourceResponseViewGetContentCompletedHandler = " & $pICoreWebView2WebResourceResponseViewGetContentCompletedHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2WebResourceResponseViewGetContentCompletedHandler_Create
Func ICoreWebView2WebResourceResponseViewGetContentCompletedHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2WebResourceResponseViewGetContentCompletedHandler_NoLog_QueryInterface
Func ICoreWebView2WebResourceResponseViewGetContentCompletedHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2WebResourceResponseViewGetContentCompletedHandler_NoLog_AddRef
Func ICoreWebView2WebResourceResponseViewGetContentCompletedHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2WebResourceResponseViewGetContentCompletedHandler_NoLog_Release
Func ICoreWebView2WebResourceResponseViewGetContentCompletedHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2WebResourceResponseViewGetContentCompletedHandler_NoLog_Ivoke
Func ICoreWebView2WebResourceResponseViewGetContentCompletedHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2WebResourceResponseViewGetContentCompletedHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2WebResourceResponseViewGetContentCompletedHandler_QueryInterface
Func ICoreWebView2WebResourceResponseViewGetContentCompletedHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2WebResourceResponseViewGetContentCompletedHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2WebResourceResponseViewGetContentCompletedHandler_AddRef
Func ICoreWebView2WebResourceResponseViewGetContentCompletedHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2WebResourceResponseViewGetContentCompletedHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2WebResourceResponseViewGetContentCompletedHandler_Release
Func ICoreWebView2WebResourceResponseViewGetContentCompletedHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2WebResourceResponseViewGetContentCompletedHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2WebResourceResponseViewGetContentCompletedHandler_Ivoke
#EndRegion DEFINE ICoreWebView2WebResourceResponseViewGetContentCompletedHandler
#Region DEFINE ICoreWebView2WindowCloseRequestedEventHandler
Global $pICoreWebView2WindowCloseRequestedEventHandler, _
		$tICoreWebView2WindowCloseRequestedEventHandler
Global Const $sIID_ICoreWebView2WindowCloseRequestedEventHandler = "{5C19E9E0-092F-486B-AFFA-CA8231913039}"
Global Const $dtag_ICoreWebView2WindowCloseRequestedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2 * sender, IUnknown * args)
Func ICoreWebView2WindowCloseRequestedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2WindowCloseRequestedEventHandler = ObjectFromTag("ICoreWebView2WindowCloseRequestedEventHandler_NoLog_", $dtag_ICoreWebView2WindowCloseRequestedEventHandler, $tICoreWebView2WindowCloseRequestedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2WindowCloseRequestedEventHandler = ObjectFromTag("ICoreWebView2WindowCloseRequestedEventHandler_", $dtag_ICoreWebView2WindowCloseRequestedEventHandler, $tICoreWebView2WindowCloseRequestedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2WindowCloseRequestedEventHandler = " & $pICoreWebView2WindowCloseRequestedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2WindowCloseRequestedEventHandler_Create
Func ICoreWebView2WindowCloseRequestedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2WindowCloseRequestedEventHandler_NoLog_QueryInterface
Func ICoreWebView2WindowCloseRequestedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2WindowCloseRequestedEventHandler_NoLog_AddRef
Func ICoreWebView2WindowCloseRequestedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2WindowCloseRequestedEventHandler_NoLog_Release
Func ICoreWebView2WindowCloseRequestedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2WindowCloseRequestedEventHandler_NoLog_Ivoke
Func ICoreWebView2WindowCloseRequestedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2WindowCloseRequestedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2WindowCloseRequestedEventHandler_QueryInterface
Func ICoreWebView2WindowCloseRequestedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2WindowCloseRequestedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2WindowCloseRequestedEventHandler_AddRef
Func ICoreWebView2WindowCloseRequestedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2WindowCloseRequestedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2WindowCloseRequestedEventHandler_Release
Func ICoreWebView2WindowCloseRequestedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2WindowCloseRequestedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2WindowCloseRequestedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2WindowCloseRequestedEventHandler
#Region DEFINE ICoreWebView2ZoomFactorChangedEventHandler
Global $pICoreWebView2ZoomFactorChangedEventHandler, _
		$tICoreWebView2ZoomFactorChangedEventHandler
Global Const $sIID_ICoreWebView2ZoomFactorChangedEventHandler = "{B52D71D6-C4DF-4543-A90C-64A3E60F38CB}"
Global Const $dtag_ICoreWebView2ZoomFactorChangedEventHandler = "Invoke HRESULT(PTR*;PTR*);"
												; public HRESULT Invoke(ICoreWebView2Controller * sender, IUnknown * args)
Func ICoreWebView2ZoomFactorChangedEventHandler_Create($bPrint = False)
	If $bPrint Then
		$pICoreWebView2ZoomFactorChangedEventHandler = ObjectFromTag("ICoreWebView2ZoomFactorChangedEventHandler_NoLog_", $dtag_ICoreWebView2ZoomFactorChangedEventHandler, $tICoreWebView2ZoomFactorChangedEventHandler, False, $bPrint)
	Else
		$pICoreWebView2ZoomFactorChangedEventHandler = ObjectFromTag("ICoreWebView2ZoomFactorChangedEventHandler_", $dtag_ICoreWebView2ZoomFactorChangedEventHandler, $tICoreWebView2ZoomFactorChangedEventHandler, False, $bPrint)
		ConsoleWrite("$pICoreWebView2ZoomFactorChangedEventHandler = " & $pICoreWebView2ZoomFactorChangedEventHandler & @CRLF & @CRLF)
	EndIf
EndFunc   ;==>ICoreWebView2ZoomFactorChangedEventHandler_Create
Func ICoreWebView2ZoomFactorChangedEventHandler_NoLog_QueryInterface($pSelf, $pRIID, $pObj)
	Return 0
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ZoomFactorChangedEventHandler_NoLog_QueryInterface
Func ICoreWebView2ZoomFactorChangedEventHandler_NoLog_AddRef($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ZoomFactorChangedEventHandler_NoLog_AddRef
Func ICoreWebView2ZoomFactorChangedEventHandler_NoLog_Release($pSelf)
	Return 1
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ZoomFactorChangedEventHandler_NoLog_Release
Func ICoreWebView2ZoomFactorChangedEventHandler_NoLog_Ivoke($pSelf, $pErrorCode, $pResult)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ZoomFactorChangedEventHandler_NoLog_Ivoke
Func ICoreWebView2ZoomFactorChangedEventHandler_QueryInterface($pSelf, $pRIID, $pObj)
	ConsoleWrite("ICoreWebView2ZoomFactorChangedEventHandler_QueryInterface()" & @CRLF & @CRLF)
	ConsoleWrite("$pRIID = " & $pRIID & ", $pObj = " & $pObj & @CRLF & @CRLF)
	Return 0 ; S_OK = 0x00000000
	#forceref $pSelf, $pRIID, $pObj
EndFunc   ;==>ICoreWebView2ZoomFactorChangedEventHandler_QueryInterface
Func ICoreWebView2ZoomFactorChangedEventHandler_AddRef($pSelf)
	ConsoleWrite("ICoreWebView2ZoomFactorChangedEventHandler_AddRef()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ZoomFactorChangedEventHandler_AddRef
Func ICoreWebView2ZoomFactorChangedEventHandler_Release($pSelf)
	ConsoleWrite("ICoreWebView2ZoomFactorChangedEventHandler_Release()" & @CRLF & @CRLF)
	Return 1 ; For AddRef/Release
	#forceref $pSelf
EndFunc   ;==>ICoreWebView2ZoomFactorChangedEventHandler_Release
Func ICoreWebView2ZoomFactorChangedEventHandler_Ivoke($pSelf, $pErrorCode, $pResult)
	ConsoleWrite("ICoreWebView2ZoomFactorChangedEventHandler_Ivoke()" & @CRLF & @CRLF)
	ConsoleWrite("$pErrorCode = " & $pErrorCode & ", $pResult = " & $pResult & @CRLF & @CRLF)
	Return 0
	#forceref $pSelf, $pErrorCode, $pResult
EndFunc   ;==>ICoreWebView2ZoomFactorChangedEventHandler_Ivoke
#EndRegion DEFINE ICoreWebView2ZoomFactorChangedEventHandler
