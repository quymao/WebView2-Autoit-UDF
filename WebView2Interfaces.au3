#include-once

#include "ObjectFromTag.au3"
#include "WebView2InterfacesCreate.au3"
#include "WebView2Delegates.au3"


#Region DEFINE ICoreWebView2
Global $oICoreWebView2, $pICoreWebView2
Global Const $sIID_ICoreWebView2 = "{76ECEACB-0462-4D94-AC83-423A6793775E}"
Global Const $dtag_ICoreWebView2 = _
		"add_ContainsFullScreenElementChanged HRESULT(PTR*;STRUCT*);"& _
		"add_ContentLoading HRESULT(PTR*;STRUCT*);"& _
		"add_DocumentTitleChanged HRESULT(PTR*;STRUCT*);"& _
		"add_FrameNavigationCompleted HRESULT(PTR*;STRUCT*);"& _
		"add_FrameNavigationStarting HRESULT(PTR*;STRUCT*);"& _
		"add_HistoryChanged HRESULT(PTR*;STRUCT*);"& _
		"add_NavigationCompleted HRESULT(PTR*;STRUCT*);"& _
		"add_NavigationStarting HRESULT(PTR*;STRUCT*);"& _
		"add_NewWindowRequested HRESULT(PTR*;STRUCT*);"& _
		"add_PermissionRequested HRESULT(PTR*;STRUCT*);"& _
		"add_ProcessFailed HRESULT(PTR*;STRUCT*);"& _
		"add_ScriptDialogOpening HRESULT(PTR*;STRUCT*);"& _
		"add_SourceChanged HRESULT(PTR*;STRUCT*);"& _
		"add_WebMessageReceived HRESULT(PTR*;STRUCT*);"& _
		"add_WebResourceRequested HRESULT(PTR*;STRUCT*);"& _
		"add_WindowCloseRequested HRESULT(PTR*;STRUCT*);"& _
		"AddHostObjectToScript HRESULT(WSTR;PTR*);"& _
		"AddScriptToExecuteOnDocumentCreated HRESULT(WSTR;PTR*);"& _
		"AddWebResourceRequestedFilter HRESULT(WSTR;WSTR);"& _
		"CallDevToolsProtocolMethod HRESULT(WSTR;WSTR;PTR*);"& _
		"CapturePreview HRESULT(UINT;PTR*;PTR*);"& _
		"ExecuteScript HRESULT(WSTR;PTR*);"& _
		"get_BrowserProcessId HRESULT(UINT*);"& _
		"get_CanGoBack HRESULT(BOOLEAN*);"& _
		"get_CanGoForward HRESULT(BOOLEAN*);"& _
		"get_ContainsFullScreenElement HRESULT(BOOLEAN*);"& _
		"get_DocumentTitle HRESULT(WSTR*);"& _
		"get_Settings HRESULT(PTR**);"& _
		"get_Source HRESULT(WSTR*);"& _
		"GetDevToolsProtocolEventReceiver HRESULT(WSTR;PTR**);"& _
		"GoBack HRESULT(NONE);"& _
		"GoForward HRESULT(NONE);"& _
		"Navigate HRESULT(WSTR);"& _
		"NavigateToString HRESULT(WSTR);"& _
		"OpenDevToolsWindow HRESULT(NONE);"& _
		"PostWebMessageAsJson HRESULT(WSTR);"& _
		"PostWebMessageAsString HRESULT(WSTR);"& _
		"Reload HRESULT(NONE);"& _
		"remove_ContainsFullScreenElementChanged HRESULT(STRUCT);"& _
		"remove_ContentLoading HRESULT(STRUCT);"& _
		"remove_DocumentTitleChanged HRESULT(STRUCT);"& _
		"remove_FrameNavigationCompleted HRESULT(STRUCT);"& _
		"remove_FrameNavigationStarting HRESULT(STRUCT);"& _
		"remove_HistoryChanged HRESULT(STRUCT);"& _
		"remove_NavigationCompleted HRESULT(STRUCT);"& _
		"remove_NavigationStarting HRESULT(STRUCT);"& _
		"remove_NewWindowRequested HRESULT(STRUCT);"& _
		"remove_PermissionRequested HRESULT(STRUCT);"& _
		"remove_ProcessFailed HRESULT(STRUCT);"& _
		"remove_ScriptDialogOpening HRESULT(STRUCT);"& _
		"remove_SourceChanged HRESULT(STRUCT);"& _
		"remove_WebMessageReceived HRESULT(STRUCT);"& _
		"remove_WebResourceRequested HRESULT(STRUCT);"& _
		"remove_WindowCloseRequested HRESULT(STRUCT);"& _
		"RemoveHostObjectFromScript HRESULT(WSTR);"& _
		"RemoveScriptToExecuteOnDocumentCreated HRESULT(WSTR);"& _
		"RemoveWebResourceRequestedFilter HRESULT(WSTR;WSTR);"& _
		"Stop HRESULT(NONE);"
#EndRegion
#Region DEFINE ICoreWebView2_2
Global $oICoreWebView2_2, $pICoreWebView2_2
Global Const $sIID_ICoreWebView2_2 = "{9E8F0CF8-E670-4B5E-B2BC-73E061E3184C}"
Global Const $dtag_ICoreWebView2_2 = _
		"add_DOMContentLoaded HRESULT(PTR*;STRUCT*);" & _
		"add_WebResourceResponseReceived HRESULT(PTR*;STRUCT*);" & _
		"get_CookieManager HRESULT(PTR**);" & _
		"get_Environment HRESULT(PTR**);" & _
		"NavigateWithWebResourceRequest HRESULT(PTR*);" & _
		"remove_DOMContentLoaded HRESULT(STRUCT);" & _
		"remove_WebResourceResponseReceived HRESULT(STRUCT);"
#EndRegion
#Region DEFINE ICoreWebView2_3
Global $oICoreWebView2_3, $pICoreWebView2_3
Global Const $sIID_ICoreWebView2_3 = "{A0D6DF20-3B92-416D-AA0C-437A9C727857}"
Global Const $dtag_ICoreWebView2_3 = _
		"ClearVirtualHostNameToFolderMapping HRESULT(WSTR);" & _
		"get_IsSuspended HRESULT(BOOLEAN*);" & _
		"Resume HRESULT(NONE);" & _
		"SetVirtualHostNameToFolderMapping HRESULT(WSTR;WSTR;UINT);" & _
		"TrySuspend HRESULT(PTR*);"
#EndRegion
#Region DEFINE ICoreWebView2_4
Global $oICoreWebView2_4, $pICoreWebView2_4
Global Const $sIID_ICoreWebView2_4 = "{20D02D59-6DF2-42DC-BD06-F98A694B1302}"
Global Const $dtag_ICoreWebView2_4 = _
		"add_DownloadStarting HRESULT(PTR*;STRUCT*);"& _
		"add_FrameCreated HRESULT(PTR*;STRUCT*);"& _
		"remove_DownloadStarting HRESULT(STRUCT);"& _
		"remove_FrameCreated HRESULT(STRUCT);"
#EndRegion
#Region DEFINE ICoreWebView2_5
Global $oICoreWebView2_5, $pICoreWebView2_5
Global Const $sIID_ICoreWebView2_5 = "{BEDB11B8-D63C-11EB-B8BC-0242AC130003}"
Global Const $dtag_ICoreWebView2_5 = _
		"add_ClientCertificateRequested HRESULT(PTR*;STRUCT*);"& _
		"remove_ClientCertificateRequested HRESULT(STRUCT);"
#EndRegion
#Region DEFINE ICoreWebView2_6
Global $oICoreWebView2_6, $pICoreWebView2_6
Global Const $sIID_ICoreWebView2_6 = "{499AADAC-D92C-4589-8A75-111BFC167795}"
Global Const $dtag_ICoreWebView2_6 = _
		"OpenTaskManagerWindow HRESULT(NONE);"
#EndRegion
#Region DEFINE ICoreWebView2_7
Global $oICoreWebView2_7, $pICoreWebView2_7
Global Const $sIID_ICoreWebView2_7 = "{79C24D83-09A3-45AE-9418-487F32A58740}"
Global Const $dtag_ICoreWebView2_7 = _
		"PrintToPdf HRESULT(WSTR;PTR*;PTR*);"
#EndRegion
#Region DEFINE ICoreWebView2_8
Global $oICoreWebView2_8, $pICoreWebView2_8
Global Const $sIID_ICoreWebView2_8 = "{E9632730-6E1E-43AB-B7B8-7B2C9E62E094}"
Global Const $dtag_ICoreWebView2_8 = _
		"add_IsDocumentPlayingAudioChanged HRESULT(PTR*;STRUCT*);" & _
		"add_IsMutedChanged HRESULT(PTR*;STRUCT*);" & _
		"get_IsDocumentPlayingAudio HRESULT(BOOLEAN*);" & _
		"get_IsMuted HRESULT(BOOLEAN*);" & _
		"put_IsMuted HRESULT(BOOLEAN);" & _
		"remove_IsDocumentPlayingAudioChanged HRESULT(STRUCT);" & _
		"remove_IsMutedChanged HRESULT(STRUCT);"
#EndRegion
#Region DEFINE ICoreWebView2_9
Global $oICoreWebView2_9, $pICoreWebView2_9
Global Const $sIID_ICoreWebView2_9 = "{4D7B2EAB-9FDC-468D-B998-A9260B5ED651}"
Global Const $dtag_ICoreWebView2_9 = _
		"add_IsDefaultDownloadDialogOpenChanged HRESULT(PTR*;STRUCT*);" & _
		"CloseDefaultDownloadDialog HRESULT(NONE);" & _
		"get_DefaultDownloadDialogCornerAlignment HRESULT(UINT*);" & _
		"get_DefaultDownloadDialogMargin HRESULT(PTR*);" & _
		"get_IsDefaultDownloadDialogOpen HRESULT(BOOLEAN*);" & _
		"OpenDefaultDownloadDialog HRESULT(NONE);" & _
		"put_DefaultDownloadDialogCornerAlignment HRESULT(UINT);" & _
		"put_DefaultDownloadDialogMargin HRESULT(PTR);" & _
		"remove_IsDefaultDownloadDialogOpenChanged HRESULT(STRUCT);"
#EndRegion
#Region DEFINE ICoreWebView2_10
Global $oICoreWebView2_10, $pICoreWebView2_10
Global Const $sIID_ICoreWebView2_10 = "{B1690564-6F5A-4983-8E48-31D1143FECDB}"
Global Const $dtag_ICoreWebView2_10 = _
		"add_BasicAuthenticationRequested HRESULT(PTR*;STRUCT*);" & _
		"remove_BasicAuthenticationRequested HRESULT(STRUCT);"
#EndRegion
#Region DEFINE ICoreWebView2_11
Global $oICoreWebView2_11, $pICoreWebView2_11
Global Const $sIID_ICoreWebView2_11 = "{0BE78E56-C193-4051-B943-23B460C08BDB}"
Global Const $dtag_ICoreWebView2_11 = _
		"add_ContextMenuRequested HRESULT(PTR*;STRUCT*);" & _
		"CallDevToolsProtocolMethodForSession HRESULT(WSTR;WSTR;WSTR;STRUCT*);" & _
		"remove_ContextMenuRequested HRESULT(STRUCT);"
#EndRegion
#Region DEFINE ICoreWebView2_12
Global $oICoreWebView2_12, $pICoreWebView2_12
Global Const $sIID_ICoreWebView2_12 = "{35D69927-BCFA-4566-9349-6B3E0D154CAC}"
Global Const $dtag_ICoreWebView2_12 = _
		"add_StatusBarTextChanged HRESULT(PTR*;STRUCT*);" & _
		"get_StatusBarText HRESULT(WSTR*);" & _
		"remove_ContextMenuRequested HRESULT(STRUCT);"
#EndRegion
#Region DEFINE ICoreWebView2_13
Global $oICoreWebView2_13, $pICoreWebView2_13
Global Const $sIID_ICoreWebView2_13 = "{F75F09A8-667E-4983-88D6-C8773F315E84}"
Global Const $dtag_ICoreWebView2_13 = _
		"get_Profile HRESULT(PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2_14
Global $oICoreWebView2_14, $pICoreWebView2_14
Global Const $sIID_ICoreWebView2_14 = "{6DAA4F10-4A90-4753-8898-77C5DF534165}"
Global Const $dtag_ICoreWebView2_14 = _
		"add_ServerCertificateErrorDetected HRESULT(PTR*;STRUCT*);" & _
		"ClearServerCertificateErrorActions HRESULT(PTR*);" & _
		"remove_ServerCertificateErrorDetected HRESULT(STRUCT);"
#EndRegion
#Region DEFINE ICoreWebView2_15
Global $oICoreWebView2_15, $pICoreWebView2_15
Global Const $sIID_ICoreWebView2_15 = "{517B2D1D-7DAE-4A66-A4F4-10352FFB9518}"
Global Const $dtag_ICoreWebView2_15 = _
		"add_FaviconChanged HRESULT(PTR*;STRUCT*);" & _
		"get_FaviconUri HRESULT(WSTR*);" & _
		"GetFavicon HRESULT(UINT;PTR*);" & _
		"remove_FaviconChanged HRESULT(STRUCT);"
#EndRegion
#Region DEFINE ICoreWebView2_16
Global $oICoreWebView2_16, $pICoreWebView2_16
Global Const $sIID_ICoreWebView2_16 = "{0EB34DC9-9F91-41E1-8639-95CD5943906B}"
Global Const $dtag_ICoreWebView2_16 = _
		"add_FaviconChanged HRESULT(PTR*;STRUCT*);" & _
		"get_FaviconUri HRESULT(WSTR*);" & _
		"GetFavicon HRESULT(UINT;PTR);" & _
		"remove_FaviconChanged HRESULT();"
#EndRegion
#Region DEFINE ICoreWebView2_17
Global $oICoreWebView2_17, $pICoreWebView2_17
Global Const $sIID_ICoreWebView2_17 = "{702E75D4-FD44-434D-9D70-1A68A6B1192A}"
Global Const $dtag_ICoreWebView2_17 = _
		"PostSharedBufferToScript HRESULT(PTR*;UINT;WSTR);"
#EndRegion
#Region DEFINE ICoreWebView2_18
Global $oICoreWebView2_18, $pICoreWebView2_18
Global Const $sIID_ICoreWebView2_18 = "{7A626017-28BE-49B2-B865-3BA2B3522D90}"
Global Const $dtag_ICoreWebView2_18 = _
		"add_LaunchingExternalUriScheme HRESULT(PTR*;STRUCT*);" & _
		"remove_LaunchingExternalUriScheme HRESULT(STRUCT);"
#EndRegion
#Region DEFINE ICoreWebView2_19
Global $oICoreWebView2_19, $pICoreWebView2_19
Global Const $sIID_ICoreWebView2_19 = "{6921F954-79B0-437F-A997-C85811897C68}"
Global Const $dtag_ICoreWebView2_19 = _
		"get_MemoryUsageTargetLevel HRESULT(UINT*);" & _
		"put_MemoryUsageTargetLevel HRESULT(UINT);"
#EndRegion
#Region DEFINE ICoreWebView2_20
Global $oICoreWebView2_20, $pICoreWebView2_20
Global Const $sIID_ICoreWebView2_20 = "{B4BC1926-7305-11EE-B962-0242AC120002}"
Global Const $dtag_ICoreWebView2_20 = _
		"get_FrameId HRESULT(UINT*);"
#EndRegion
#Region DEFINE ICoreWebView2_21
Global $oICoreWebView2_21, $pICoreWebView2_21
Global Const $sIID_ICoreWebView2_21 = "{C4980DEA-587B-43B9-8143-3EF3BF552D95}"
Global Const $dtag_ICoreWebView2_21 = _
		"ExecuteScriptWithResult HRESULT(WSTR;PTR*);"
#EndRegion
#Region DEFINE ICoreWebView2_22
Global $oICoreWebView2_22, $pICoreWebView2_22
Global Const $sIID_ICoreWebView2_22 = "{DB75DFC7-A857-4632-A398-6969DDE26C0A}"
Global Const $dtag_ICoreWebView2_22 = _
		"AddWebResourceRequestedFilterWithRequestSourceKinds HRESULT(WSTR;UINT;UINT);" & _
		"RemoveWebResourceRequestedFilterWithRequestSourceKinds HRESULT(WSTR;UINT;UINT);"
#EndRegion
#Region DEFINE ICoreWebView2_23
Global $oICoreWebView2_23, $pICoreWebView2_23
Global Const $sIID_ICoreWebView2_23 = "{508F0DB5-90C4-5872-90A7-267A91377502}"
Global Const $dtag_ICoreWebView2_23 = _
		"PostWebMessageAsJsonWithAdditionalObjects HRESULT(WSTR;PTR*);"
#EndRegion
#Region DEFINE ICoreWebView2_24
Global $oICoreWebView2_24, $pICoreWebView2_24
Global Const $sIID_ICoreWebView2_24 = "{39A7AD55-4287-5CC1-88A1-C6F458593824}"
Global Const $dtag_ICoreWebView2_24 = _
		"add_NotificationReceived HRESULT(PTR*;STRUCT*);" & _
		"remove_NotificationReceived HRESULT(STRUCT);"
#EndRegion
#Region DEFINE ICoreWebView2_25
Global $oICoreWebView2_25, $pICoreWebView2_25
Global Const $sIID_ICoreWebView2_25 = "{B5A86092-DF50-5B4F-A17B-6C8F8B40B771}"
Global Const $dtag_ICoreWebView2_25 = _
		"add_SaveAsUIShowing HRESULT(PTR*;STRUCT*);" & _
		"remove_SaveAsUIShowing HRESULT(STRUCT);" & _
		"ShowSaveAsUI HRESULT(PTR*);"
#EndRegion
#Region DEFINE ICoreWebView2_26
Global $oICoreWebView2_26, $pICoreWebView2_26
Global Const $sIID_ICoreWebView2_26 = "{806268B8-F897-5685-88E5-C45FCA0B1A48}"
Global Const $dtag_ICoreWebView2_26 = _
		"OpenTaskManagerWindow HRESULT(NONE);"
#EndRegion
#Region DEFINE ICoreWebView2_27
Global $oICoreWebView2_27, $pICoreWebView2_27
Global Const $sIID_ICoreWebView2_27 = "{00FBE33B-8C07-517C-AA23-0DDD4B5F6FA0}"
Global Const $dtag_ICoreWebView2_27 = _
		"PrintToPdf HRESULT(WSTR;PTR*;PTR*);"
#EndRegion
#Region DEFINE ICoreWebView2_28
Global $oICoreWebView2_28, $pICoreWebView2_28
Global Const $sIID_ICoreWebView2_28 = "{62E50381-5BF5-51A8-AAE0-F20A3A9C8A90}"
Global Const $dtag_ICoreWebView2_28 = _
		"add_IsDocumentPlayingAudioChanged HRESULT(PTR*;STRUCT*);" & _
		"add_IsMutedChanged HRESULT(PTR*;STRUCT*);" & _
		"get_IsDocumentPlayingAudio HRESULT(BOOLEAN*);" & _
		"get_IsMuted HRESULT(BOOLEAN*);" & _
		"put_IsMuted HRESULT(BOOLEAN);" & _
		"remove_IsDocumentPlayingAudioChanged HRESULT(STRUCT);" & _
		"remove_IsMutedChanged HRESULT(STRUCT);"
#EndRegion
#cs
#Region DEFINE ICoreWebView2_29
Global $oICoreWebView2_29, $pICoreWebView2_29
Global Const $sIID_ICoreWebView2_29 = "{}"
Global Const $dtag_ICoreWebView2_29 = _
		"add_IsDefaultDownloadDialogOpenChanged HRESULT(PTR*;STRUCT*);" & _
		"CloseDefaultDownloadDialog HRESULT(NONE);" & _
		"get_DefaultDownloadDialogCornerAlignment HRESULT(UINT*);" & _
		"get_DefaultDownloadDialogMargin HRESULT(PTR*);" & _
		"get_IsDefaultDownloadDialogOpen HRESULT(BOOLEAN*);" & _
		"OpenDefaultDownloadDialog HRESULT(NONE);" & _
		"put_DefaultDownloadDialogCornerAlignment HRESULT(UINT);" & _
		"put_DefaultDownloadDialogMargin HRESULT(PTR);" & _
		"remove_IsDefaultDownloadDialogOpenChanged HRESULT(STRUCT);" & _
#EndRegion
#ce
#Region DEFINE ICoreWebView2AcceleratorKeyPressedEventArgs
Global $oICoreWebView2AcceleratorKeyPressedEventArgs, $pICoreWebView2AcceleratorKeyPressedEventArgs
Global Const $sIID_ICoreWebView2AcceleratorKeyPressedEventArgs = "{9F760F8A-FB79-42BE-9990-7B56900FA9C7}"
Global Const $dtag_ICoreWebView2AcceleratorKeyPressedEventArgs = _
		"get_Handled HRESULT(BOOLEAN*);"& _
		"get_KeyEventKind HRESULT(UINT*);"& _
		"get_KeyEventLParam HRESULT(INT*);"& _
		"get_PhysicalKeyStatus HRESULT(PTR*);"& _
		"get_VirtualKey HRESULT(UINT*);"& _
		"put_Handled HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2AcceleratorKeyPressedEventArgs2
Global $oICoreWebView2AcceleratorKeyPressedEventArgs2, $pICoreWebView2AcceleratorKeyPressedEventArgs2
Global Const $sIID_ICoreWebView2AcceleratorKeyPressedEventArgs2 = "{03B2C8C8-7799-4E34-BD66-ED26AA85F2BF}"
Global Const $dtag_ICoreWebView2AcceleratorKeyPressedEventArgs2 = _
		"get_IsBrowserAcceleratorKeyEnabled HRESULT(BOOLEAN*);"& _
		"put_IsBrowserAcceleratorKeyEnabled HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2BasicAuthenticationRequestedEventArgs
Global $oICoreWebView2BasicAuthenticationRequestedEventArgs, $pICoreWebView2BasicAuthenticationRequestedEventArgs
Global Const $sIID_ICoreWebView2BasicAuthenticationRequestedEventArgs = "{EF05516F-D897-4F9E-B672-D8E2307A3FB0}"
Global Const $dtag_ICoreWebView2BasicAuthenticationRequestedEventArgs = _
		"get_Cancel HRESULT(BOOLEAN*);" & _
		"get_Challenge HRESULT(WSTR*);" & _
		"get_Response HRESULT(PTR**);" & _
		"get_Uri HRESULT(WSTR*);" & _
		"GetDeferral HRESULT(PTR**);" & _
		"put_Cancel HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2BasicAuthenticationResponse
Global $oICoreWebView2BasicAuthenticationResponse, $pICoreWebView2BasicAuthenticationResponse
Global Const $sIID_ICoreWebView2BasicAuthenticationResponse = "{07023F7D-2D77-4D67-9040-6E7D428C6A40}"
Global Const $dtag_ICoreWebView2BasicAuthenticationResponse = _
		"get_Password HRESULT(WSTR*);" & _
		"get_UserName HRESULT(WSTR*);" & _
		"put_Password HRESULT(WSTR);" & _
		"put_UserName HRESULT(WSTR);"
#EndRegion
#Region DEFINE ICoreWebView2BrowserExtension
Global $oICoreWebView2BrowserExtension, $pICoreWebView2BrowserExtension
Global Const $sIID_ICoreWebView2BrowserExtension = "{7EF7FFA0-FAC5-462C-B189-3D9EDBE575DA}"
Global Const $dtag_ICoreWebView2BrowserExtension = _
		"Enable HRESULT(BOOLEAN;PTR*);" & _
		"get_Id HRESULT(WSTR*);" & _
		"get_IsEnabled HRESULT(BOOLEAN*);" & _
		"get_Name HRESULT(WSTR*);" & _
		"Remove HRESULT(PTR*);"
#EndRegion
#Region DEFINE ICoreWebView2BrowserExtensionList
Global $oICoreWebView2BrowserExtensionList, $pICoreWebView2BrowserExtensionList
Global Const $sIID_ICoreWebView2BrowserExtensionList = "{2EF3D2DC-BD5F-4F4D-90AF-FD67798F0C2F}"
Global Const $dtag_ICoreWebView2BrowserExtensionList = _
		"get_Count HRESULT(UINT*);" & _
		"GetValueAtIndex HRESULT(UINT;PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2BrowserProcessExitedEventArgs
Global $oICoreWebView2BrowserProcessExitedEventArgs, $pICoreWebView2BrowserProcessExitedEventArgs
Global Const $sIID_ICoreWebView2BrowserProcessExitedEventArgs = "{1F00663F-AF8C-4782-9CDD-DD01C52E34CB}"
Global Const $dtag_ICoreWebView2BrowserProcessExitedEventArgs = _
		"get_BrowserProcessExitKind HRESULT(UINT*);" & _
		"get_BrowserProcessId HRESULT(UINT*);"
#EndRegion
#Region DEFINE ICoreWebView2Certificate
Global $oICoreWebView2Certificate, $pICoreWebView2Certificate
Global Const $sIID_ICoreWebView2Certificate = "{C5FB2FCE-1CAC-4AEE-9C79-5ED0362EAAE0}"
Global Const $dtag_ICoreWebView2Certificate = _
		"get_DerEncodedSerialNumber HRESULT(WSTR*);" & _
		"get_DisplayName HRESULT(WSTR*);" & _
		"get_Issuer HRESULT(WSTR*);" & _
		"get_PemEncodedIssuerCertificateChain HRESULT(PTR**);" & _
		"get_Subject HRESULT(PTR*);" & _
		"get_ValidFrom HRESULT(DOUBLE*);" & _
		"get_ValidTo HRESULT(DOUBLE*);" & _
		"ToPemEncoding HRESULT(WSTR*);"
#EndRegion
#Region DEFINE ICoreWebView2ClientCertificate
Global $oICoreWebView2ClientCertificate, $pICoreWebView2ClientCertificate
Global Const $sIID_ICoreWebView2ClientCertificate = "{E7188076-BCC3-11EB-8529-0242AC130003}"
Global Const $dtag_ICoreWebView2ClientCertificate = _
		"get_DerEncodedSerialNumber HRESULT(WSTR*);"& _
		"get_DisplayName HRESULT(WSTR*);"& _
		"get_Issuer HRESULT(WSTR*);"& _
		"get_Kind HRESULT(UINT*);"& _
		"get_PemEncodedIssuerCertificateChain HRESULT(PTR**);"& _
		"get_Subject HRESULT(WSTR*);"& _
		"get_ValidFrom HRESULT(DOUBLE*);"& _
		"get_ValidTo HRESULT(DOUBLE*);"& _
		"ToPemEncoding HRESULT(WSTR*);"
#EndRegion
#Region DEFINE ICoreWebView2ClientCertificateCollection
Global $oICoreWebView2ClientCertificateCollection, $pICoreWebView2ClientCertificateCollection
Global Const $sIID_ICoreWebView2ClientCertificateCollection = "{EF5674D2-BCC3-11EB-8529-0242AC130003}"
Global Const $dtag_ICoreWebView2ClientCertificateCollection = _
		"get_Count HRESULT(UINT*);" & _
		"GetValueAtIndex HRESULT(UINT;PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2ClientCertificateRequestedEventArgs
Global $oICoreWebView2ClientCertificateRequestedEventArgs, $pICoreWebView2ClientCertificateRequestedEventArgs
Global Const $sIID_ICoreWebView2ClientCertificateRequestedEventArgs = "{BC59DB28-BCC3-11EB-8529-0242AC130003}"
Global Const $dtag_ICoreWebView2ClientCertificateRequestedEventArgs = _
		"get_AllowedCertificateAuthorities HRESULT(PTR**);" & _
		"get_Cancel HRESULT(BOOLEAN*);" & _
		"get_Handled HRESULT(BOOLEAN*);" & _
		"get_Host HRESULT(WSTR*);" & _
		"get_IsProxy HRESULT(BOOLEAN*);" & _
		"get_MutuallyTrustedCertificates HRESULT(PTR**);" & _
		"get_Port HRESULT(INT*);" & _
		"get_SelectedCertificate HRESULT(PTR**);" & _
		"GetDeferral HRESULT(PTR**);" & _
		"put_Cancel HRESULT(BOOLEAN);" & _
		"put_Handled HRESULT(BOOLEAN);" & _
		"put_SelectedCertificate HRESULT(PTR*);"
#EndRegion
#Region DEFINE ICoreWebView2CompositionController
Global $oICoreWebView2CompositionController, $pICoreWebView2CompositionController
Global Const $sIID_ICoreWebView2CompositionController = "{3DF9B733-B9AE-4A15-86B4-EB9EE9826469}"
Global Const $dtag_ICoreWebView2CompositionController = _
		"add_CursorChanged HRESULT(PTR*;STRUCT*);" & _
		"get_Cursor HRESULT(PTR*);" & _
		"get_RootVisualTarget HRESULT(PTR*);" & _
		"get_SystemCursorId HRESULT(UINT*);" & _
		"put_RootVisualTarget HRESULT(PTR*);" & _
		"remove_CursorChanged HRESULT(STRUCT);" & _
		"SendMouseInput HRESULT(UINT;UINT;UINT;PTR);" & _
		"SendPointerInput HRESULT(UINT;PTR*);"
#EndRegion
#Region DEFINE ICoreWebView2CompositionController2
Global $oICoreWebView2CompositionController2, $pICoreWebView2CompositionController2
Global Const $sIID_ICoreWebView2CompositionController2 = "{0B6A3D24-49CB-4806-BA20-B5E0734A7B26}"
Global Const $dtag_ICoreWebView2CompositionController2 = _
		"get_AutomationProvider HRESULT(PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2CompositionController3
Global $oICoreWebView2CompositionController3, $pICoreWebView2CompositionController3
Global Const $sIID_ICoreWebView2CompositionController3 = "{9570570E-4D76-4361-9EE1-F04D0DBDFB1E}"
Global Const $dtag_ICoreWebView2CompositionController3 = _
		"DragEnter HRESULT(PTR*;DWORD;PTR;DWORD*);" & _
		"DragLeave HRESULT(NONE);" & _
		"DragOver HRESULT(DWORD;PTR*;DWORD*);" & _
		"Drop HRESULT(PTR*;DWORD;PTR*;DWORD*);"
#EndRegion
#Region DEFINE ICoreWebView2CompositionController4
Global $oICoreWebView2CompositionController4, $pICoreWebView2CompositionController4
Global Const $sIID_ICoreWebView2CompositionController4 = "{7C367B9B-3D2B-450F-9E58-D61A20F486AA}"
Global Const $dtag_ICoreWebView2CompositionController4 = _
		"add_NonClientRegionChanged HRESULT(PTR*;STRUCT*);" & _
		"GetNonClientRegionAtPoint HRESULT(PTR;UINT*);" & _
		"QueryNonClientRegion HRESULT(UINT;PTR**);" & _
		"remove_NonClientRegionChanged HRESULT(NONE);"
#EndRegion
#Region DEFINE ICoreWebView2ContentLoadingEventArgs
Global $oICoreWebView2ContentLoadingEventArgs, $pICoreWebView2ContentLoadingEventArgs
Global Const $sIID_ICoreWebView2ContentLoadingEventArgs = "{0C8A1275-9B6B-4901-87AD-70DF25BAFA6E}"
Global Const $dtag_ICoreWebView2ContentLoadingEventArgs = _
		"get_IsErrorPage HRESULT(BOOLEAN*);" & _
		"get_NavigationId HRESULT(UINT64*);"
#EndRegion
#Region DEFINE ICoreWebView2ContextMenuItem
Global $oICoreWebView2ContextMenuItem, $pICoreWebView2ContextMenuItem
Global Const $sIID_ICoreWebView2ContextMenuItem = "{7AED49E3-A93F-497A-811C-749C6B6B6C65}"
Global Const $dtag_ICoreWebView2ContextMenuItem = _
		"add_CustomItemSelected HRESULT(PTR*;STRUCT*);"& _
		"get_Children HRESULT(PTR**);"& _
		"get_CommandId HRESULT(INT*);"& _
		"get_Icon HRESULT(PTR**);"& _
		"get_IsChecked HRESULT(BOOLEAN*);"& _
		"get_IsEnabled HRESULT(BOOLEAN*);"& _
		"get_Kind HRESULT(UINT*);"& _
		"get_Label HRESULT(WSTR*);"& _
		"get_Name HRESULT(WSTR*);"& _
		"get_ShortcutKeyDescription HRESULT(WSTR*);"& _
		"put_IsChecked HRESULT(BOOLEAN);"& _
		"put_IsEnabled HRESULT(BOOLEAN);"& _
		"remove_CustomItemSelected HRESULT(STRUCT);"
#EndRegion
#Region DEFINE ICoreWebView2ContextMenuItemCollection
Global $oICoreWebView2ContextMenuItemCollection, $pICoreWebView2ContextMenuItemCollection
Global Const $sIID_ICoreWebView2ContextMenuItemCollection = "{F562A2F5-C415-45CF-B909-D4B7C1E276D3}"
Global Const $dtag_ICoreWebView2ContextMenuItemCollection = _
		"get_Count HRESULT(UINT*);"& _
		"GetValueAtIndex HRESULT(UINT;PTR**);"& _
		"InsertValueAtIndex HRESULT(UINT;PTR*);"& _
		"RemoveValueAtIndex HRESULT(UINT);"
#EndRegion
#Region DEFINE ICoreWebView2ContextMenuRequestedEventArgs
Global $oICoreWebView2ContextMenuRequestedEventArgs, $pICoreWebView2ContextMenuRequestedEventArgs
Global Const $sIID_ICoreWebView2ContextMenuRequestedEventArgs = "{A1D309EE-C03F-11EB-8529-0242AC130003}"
Global Const $dtag_ICoreWebView2ContextMenuRequestedEventArgs = _
		"get_ContextMenuTarget HRESULT(PTR**);" & _
		"get_Handled HRESULT(BOOLEAN*);" & _
		"get_Location HRESULT(PTR*);" & _
		"get_MenuItems HRESULT(PTR**);" & _
		"get_SelectedCommandId HRESULT(INT*);" & _
		"GetDeferral HRESULT(PTR**);" & _
		"put_Handled HRESULT(BOOLEAN);"& _
		"put_SelectedCommandId HRESULT(INT);"
#EndRegion
#Region DEFINE ICoreWebView2ContextMenuTarget
Global $oICoreWebView2ContextMenuTarget, $pICoreWebView2ContextMenuTarget
Global Const $sIID_ICoreWebView2ContextMenuTarget = "{B8611D99-EED6-4F3F-902C-A198502AD472}"
Global Const $dtag_ICoreWebView2ContextMenuTarget = _
		"get_FrameUri HRESULT(WSTR*);" & _
		"get_HasLinkText HRESULT(BOOLEAN*);" & _
		"get_HasLinkUri HRESULT(BOOLEAN*);" & _
		"get_HasSelection HRESULT(BOOLEAN*);" & _
		"get_HasSourceUri HRESULT(BOOLEAN*);" & _
		"get_IsEditable HRESULT(BOOLEAN*);" & _
		"get_IsRequestedForMainFrame HRESULT(BOOLEAN*);" & _
		"get_Kind HRESULT(UINT*);" & _
		"get_LinkText HRESULT(WSTR*);" & _
		"get_LinkUri HRESULT(WSTR*);" & _
		"get_PageUri HRESULT(WSTR*);" & _
		"get_SelectionText HRESULT(WSTR*);" & _
		"get_SourceUri HRESULT(WSTR*);"
#EndRegion
#Region DEFINE ICoreWebView2Controller
Global $oICoreWebView2Controller, $pICoreWebView2Controller
Global Const $sIID_ICoreWebView2Controller = "{4D00C0D1-9434-4EB6-8078-8697A560334F}"
Global Const $dtag_ICoreWebView2Controller = _
		"add_AcceleratorKeyPressed HRESULT(PTR*;STRUCT*);" & _
		"add_GotFocus HRESULT(PTR*;STRUCT*);" & _
		"add_LostFocus HRESULT(PTR*;STRUCT*);" & _
		"add_MoveFocusRequested HRESULT(PTR*;STRUCT*);" & _
		"add_ZoomFactorChanged HRESULT(PTR*;STRUCT*);" & _
		"Close HRESULT(NONE);" & _
		"get_Bounds HRESULT(STRUCT*);" & _
		"get_CoreWebView2 HRESULT(PTR**);" & _
		"get_IsVisible HRESULT(BOOLEAN*);" & _
		"get_ParentWindow HRESULT(HWND*);" & _
		"get_ZoomFactor HRESULT(DOUBLE*);" & _
		"MoveFocus HRESULT(UINT*);" & _
		"NotifyParentWindowPositionChanged HRESULT(NONE);" & _
		"put_Bounds HRESULT(STRUCT);" & _
		"put_IsVisible HRESULT(BOOLEAN);" & _
		"put_ParentWindow HRESULT(HWND);" & _
		"put_ZoomFactor HRESULT(DOUBLE);" & _
		"remove_AcceleratorKeyPressed HRESULT(STRUCT);" & _
		"remove_GotFocus HRESULT(STRUCT);" & _
		"remove_LostFocus HRESULT(STRUCT);" & _
		"remove_MoveFocusRequested HRESULT(STRUCT);" & _
		"remove_ZoomFactorChanged HRESULT(STRUCT);" & _
		"SetBoundsAndZoomFactor HRESULT(STRUCT;DOUBLE);"
#EndRegion
#Region DEFINE ICoreWebView2Controller2
Global $oICoreWebView2Controller2, $pICoreWebView2Controller2
Global Const $sIID_ICoreWebView2Controller2 = "{C979903E-D4CA-4228-92EB-47EE3FA96EAB}"
Global Const $dtag_ICoreWebView2Controller2 = _
		"get_DefaultBackgroundColor HRESULT(PTR*);" & _
		"put_DefaultBackgroundColor HRESULT(PTR);"
#EndRegion
#Region DEFINE ICoreWebView2Controller3
Global $oICoreWebView2Controller3, $pICoreWebView2Controller3
Global Const $sIID_ICoreWebView2Controller3 = "{F9614724-5D2B-41DC-AEF7-73D62B51543B}"
Global Const $dtag_ICoreWebView2Controller3 = _
		"add_RasterizationScaleChanged HRESULT(PTR*;STRUCT*);"& _
		"get_BoundsMode HRESULT(UINT*);"& _
		"get_RasterizationScale HRESULT(DOUBLE*);"& _
		"get_ShouldDetectMonitorScaleChanges HRESULT(BOOLEAN*);"& _
		"put_BoundsMode HRESULT(UINT);"& _
		"put_RasterizationScale HRESULT(DOUBLE);"& _
		"put_ShouldDetectMonitorScaleChanges HRESULT(BOOLEAN);"& _
		"remove_RasterizationScaleChanged HRESULT(STRUCT);"
#EndRegion
#Region DEFINE ICoreWebView2Controller4
Global $oICoreWebView2Controller4, $pICoreWebView2Controller4
Global Const $sIID_ICoreWebView2Controller4 = "{97D418D5-A426-4E49-A151-E1A10F327D9E}"
Global Const $dtag_ICoreWebView2Controller4 = _
		"get_AllowExternalDrop HRESULT(BOOLEAN*);" & _
		"put_AllowExternalDrop HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2ControllerOptions
Global $oICoreWebView2ControllerOptions, $pICoreWebView2ControllerOptions
Global Const $sIID_ICoreWebView2ControllerOptions = "{12AAE616-8CCB-44EC-BCB3-EB1831881635}"
Global Const $dtag_ICoreWebView2ControllerOptions = _
		"get_IsInPrivateModeEnabled HRESULT(BOOLEAN*);" & _
		"get_ProfileName HRESULT(WSTR*);" & _
		"put_IsInPrivateModeEnabled HRESULT(BOOLEAN);" & _
		"put_ProfileName HRESULT(WSTR);"
#EndRegion
#Region DEFINE ICoreWebView2ControllerOptions2
Global $oICoreWebView2ControllerOptions2, $pICoreWebView2ControllerOptions2
Global Const $sIID_ICoreWebView2ControllerOptions2 = "{06C991D8-9E7E-11ED-A8FC-0242AC120002}"
Global Const $dtag_ICoreWebView2ControllerOptions2 = _
		"get_ScriptLocale HRESULT(WSTR*);" & _
		"put_ScriptLocale HRESULT(WSTR);"
#EndRegion
#Region DEFINE ICoreWebView2ControllerOptions3
Global $oICoreWebView2ControllerOptions3, $pICoreWebView2ControllerOptions3
Global Const $sIID_ICoreWebView2ControllerOptions3 = "{B32B191A-8998-57CA-B7CB-E04617E4CE4A}"
Global Const $dtag_ICoreWebView2ControllerOptions3 = _
		"get_DefaultBackgroundColor HRESULT(PTR*);" & _
		"put_DefaultBackgroundColor HRESULT(PTR);"
#EndRegion
#Region DEFINE ICoreWebView2ControllerOptions4
Global $oICoreWebView2ControllerOptions4, $pICoreWebView2ControllerOptions4
Global Const $sIID_ICoreWebView2ControllerOptions4 = "{21EB052F-AD39-555E-824A-C87B091D4D36}"
Global Const $dtag_ICoreWebView2ControllerOptions4 = _
		"get_AllowHostInputProcessing HRESULT(BOOLEAN*);"& _
		"put_AllowHostInputProcessing HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2Cookie
Global $oICoreWebView2Cookie, $pICoreWebView2Cookie
Global Const $sIID_ICoreWebView2Cookie = "{AD26D6BE-1486-43E6-BF87-A2034006CA21}"
Global Const $dtag_ICoreWebView2Cookie = _
		"get_Domain HRESULT(WSTR*);" & _
		"get_Expires HRESULT(DOUBLE*);" & _
		"get_IsHttpOnly HRESULT(BOOLEAN*);" & _
		"get_IsSecure HRESULT(BOOLEAN*);" & _
		"get_IsSession HRESULT(BOOLEAN*);" & _
		"get_Name HRESULT(WSTR*);" & _
		"get_Path HRESULT(WSTR*);" & _
		"get_SameSite HRESULT(UINT*);" & _
		"get_Value HRESULT(WSTR*);" & _
		"put_Expires HRESULT(DBOULE);" & _
		"put_IsHttpOnly HRESULT(BOOLEAN);" & _
		"put_IsSecure HRESULT(BOOLEAN);" & _
		"put_SameSite HRESULT(UINT);" & _
		"put_Value HRESULT(WSTR);"
#EndRegion
#Region DEFINE ICoreWebView2CookieList
Global $oICoreWebView2CookieList, $pICoreWebView2CookieList
Global Const $sIID_ICoreWebView2CookieList = "{F7F6F714-5D2A-43C6-9503-346ECE02D186}"
Global Const $dtag_ICoreWebView2CookieList = _
		"get_Count HRESULT(UINT*);"& _
		"GetValueAtIndex HRESULT(UINT;PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2CookieManager
Global $oICoreWebView2CookieManager, $pICoreWebView2CookieManager
Global Const $sIID_ICoreWebView2CookieManager = "{177CD9E7-B6F5-451A-94A0-5D7A3A4C4141}"
Global Const $dtag_ICoreWebView2CookieManager = _
		"AddOrUpdateCookie HRESULT(PTR);" & _
		"CopyCookie HRESULT(PTR*;PTR*);" & _
		"CreateCookie HRESULT(WSTR;WSTR;WSTR;WSTR;PTR**);" & _
		"DeleteAllCookies HRESULT(NONE);" & _
		"DeleteCookie HRESULT(PTR);" & _
		"DeleteCookies HRESULT(WSTR;WSTR);" & _
		"DeleteCookiesWithDomainAndPath HRESULT(WSTR;WSTR;WSTR);" & _
		"GetCookies HRESULT(WSTR;PTR*);"
#EndRegion
#Region DEFINE ICoreWebView2CustomSchemeRegistration
Global $oICoreWebView2CustomSchemeRegistration, $pICoreWebView2CustomSchemeRegistration
Global Const $sIID_ICoreWebView2CustomSchemeRegistration = "{D60AC92C-37A6-4B26-A39E-95CFE59047BB}"
Global Const $dtag_ICoreWebView2CustomSchemeRegistration = _
		"get_HasAuthorityComponent HRESULT(BOOLEAN*);"& _
		"get_SchemeName HRESULT(WSTR*);"& _
		"get_TreatAsSecure HRESULT(BOOLEAN*);"& _
		"GetAllowedOrigins HRESULT(UINT*;WSTR**);"& _
		"GetDeferral HRESULT(PTR*);"& _
		"put_HasAuthorityComponent HRESULT(BOOLEAN);"& _
		"put_TreatAsSecure HRESULT(BOOLEAN);"& _
		"SetAllowedOrigins HRESULT(UINT;WSTR*);"
#EndRegion
#Region DEFINE ICoreWebView2Deferral
Global $oICoreWebView2Deferral, $pICoreWebView2Deferral
Global Const $sIID_ICoreWebView2Deferral = "{C10E7F7B-B585-46F0-A623-8BEFBF3E4EE0}"
Global Const $dtag_ICoreWebView2Deferral = _
		"Complete HRESULT(NONE);"
#EndRegion
#Region DEFINE ICoreWebView2DevToolsProtocolEventReceivedEventArgs
Global $oICoreWebView2DevToolsProtocolEventReceivedEventArgs, $pICoreWebView2DevToolsProtocolEventReceivedEventArgs
Global Const $sIID_ICoreWebView2DevToolsProtocolEventReceivedEventArgs = "{653C2959-BB3A-4377-8632-B58ADA4E66C4}"
Global Const $dtag_ICoreWebView2DevToolsProtocolEventReceivedEventArgs = _
		"get_ParameterObjectAsJson HRESULT(WSTR*);"
#EndRegion
#Region DEFINE ICoreWebView2DevToolsProtocolEventReceivedEventArgs2
Global $oICoreWebView2DevToolsProtocolEventReceivedEventArgs2, $pICoreWebView2DevToolsProtocolEventReceivedEventArgs2
Global Const $sIID_ICoreWebView2DevToolsProtocolEventReceivedEventArgs2 = "{2DC4959D-1494-4393-95BA-BEA4CB9EBD1B}"
Global Const $dtag_ICoreWebView2DevToolsProtocolEventReceivedEventArgs2 = _
		"get_SessionId HRESULT(WSTR*);"
#EndRegion
#Region DEFINE ICoreWebView2DevToolsProtocolEventReceiver
Global $oICoreWebView2DevToolsProtocolEventReceiver, $pICoreWebView2DevToolsProtocolEventReceiver
Global Const $sIID_ICoreWebView2DevToolsProtocolEventReceiver = "{B32CA51A-8371-45E9-9317-AF021D080367}"
Global Const $dtag_ICoreWebView2DevToolsProtocolEventReceiver = _
		"add_DevToolsProtocolEventReceived HRESULT(PTR*;STRUCT*);"& _
		"remove_DevToolsProtocolEventReceived HRESULT(STRUCT);"
#EndRegion
#Region DEFINE ICoreWebView2DOMContentLoadedEventArgs
Global $oICoreWebView2DOMContentLoadedEventArgs, $pICoreWebView2DOMContentLoadedEventArgs
Global Const $sIID_ICoreWebView2DOMContentLoadedEventArgs = "{16B1E21A-C503-44F2-84C9-70ABA5031283}"
Global Const $dtag_ICoreWebView2DOMContentLoadedEventArgs = _
		"get_NavigationId HRESULT(UINT64*);"
#EndRegion
#Region DEFINE ICoreWebView2DownloadOperation
Global $oICoreWebView2DownloadOperation, $pICoreWebView2DownloadOperation
Global Const $sIID_ICoreWebView2DownloadOperation = "{3D6B6CF2-AFE1-44C7-A995-C65117714336}"
Global Const $dtag_ICoreWebView2DownloadOperation = _
		"add_BytesReceivedChanged HRESULT(PTR*;STRUCT*);" & _
		"add_EstimatedEndTimeChanged HRESULT(PTR*;STRUCT*);" & _
		"add_StateChanged HRESULT(PTR*;STRUCT*);" & _
		"Cancel HRESULT(NONE);" & _
		"get_BytesReceived HRESULT(INT64*);" & _
		"get_CanResume HRESULT(BOOLEAN*);" & _
		"get_ContentDisposition HRESULT(WSTR*);" & _
		"get_EstimatedEndTime HRESULT(WSTR*);" & _
		"get_InterruptReason HRESULT(UINT*);" & _
		"get_MimeType HRESULT(WSTR*);" & _
		"get_ResultFilePath HRESULT(WSTR*);" & _
		"get_State HRESULT(UINT*);" & _
		"get_TotalBytesToReceive HRESULT(INT64*);" & _
		"get_Uri HRESULT(WSTR*);" & _
		"Pause HRESULT(NONE);" & _
		"remove_BytesReceivedChanged HRESULT(STRUCT);" & _
		"remove_EstimatedEndTimeChanged HRESULT(STRUCT);" & _
		"remove_StateChanged HRESULT(STRUCT);" & _
		"Resume HRESULT(NONE);"
#EndRegion
#Region DEFINE ICoreWebView2DownloadStartingEventArgs
Global $oICoreWebView2DownloadStartingEventArgs, $pICoreWebView2DownloadStartingEventArgs
Global Const $sIID_ICoreWebView2DownloadStartingEventArgs = "{E99BBE21-43E9-4544-A732-282764EAFA60}"
Global Const $dtag_ICoreWebView2DownloadStartingEventArgs = _
		"get_Cancel HRESULT(BOOLEAN*);" & _
		"get_DownloadOperation HRESULT(PTR**);" & _
		"get_Handled HRESULT(BOOLEAN*);" & _
		"get_ResultFilePath HRESULT(WSTR*);" & _
		"GetDeferral HRESULT(PTR**);" & _
		"put_Cancel HRESULT(BOOLEAN);" & _
		"put_Handled HRESULT(BOOLEAN);" & _
		"put_ResultFilePath HRESULT(WSTR);"
#EndRegion
#Region DEFINE ICoreWebView2Environment
Global $oICoreWebView2Environment, $pICoreWebView2Environment
Global Const $sIID_ICoreWebView2Environment = "{B96D755E-0319-4E92-A296-23436F46A1FC}"
Global Const $dtag_ICoreWebView2Environment = _
        "add_NewBrowserVersionAvailable HRESULT(PTR*;STRUCT*);" & _
        "CreateCoreWebView2Controller HRESULT(HWND;PTR*);" & _
        "CreateWebResourceResponse HRESULT(PTR*;INT;WSTR;WSTR;PTR**);" & _
        "get_BrowserVersionString HRESULT(WSTR*);" & _
        "remove_NewBrowserVersionAvailable HRESULT(STRUCT);"
#EndRegion
#Region DEFINE ICoreWebView2Environment2
Global $oICoreWebView2Environment2, $pICoreWebView2Environment2
Global Const $sIID_ICoreWebView2Environment2 = "{41F3632B-5EF4-404F-AD82-2D606C5A9A21}"
Global Const $dtag_ICoreWebView2Environment2 = _
        "CreateWebResourceRequest HRESULT(WSTR;WSTR;PTR*;WSTR;PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2Environment3
Global $oICoreWebView2Environment3, $pICoreWebView2Environment3
Global Const $sIID_ICoreWebView2Environment3 = "{80A22AE3-BE7C-4CE2-AFE1-5A50056CDEEB}"
Global Const $dtag_ICoreWebView2Environment3 = _
        "CreateCoreWebView2CompositionController HRESULT(HWND;PTR*);" & _
        "CreateCoreWebView2PointerInfo HRESULT(PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2Environment4
Global $oICoreWebView2Environment4, $pICoreWebView2Environment4
Global Const $sIID_ICoreWebView2Environment4 = "{20944379-6DCF-41D6-A0A0-ABC0FC50DE0D}"
Global Const $dtag_ICoreWebView2Environment4 = _
        "GetAutomationProviderForWindow HRESULT(HWND;PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2Environment5
Global $oICoreWebView2Environment5, $pICoreWebView2Environment5
Global Const $sIID_ICoreWebView2Environment5 = "{319E423D-E0D7-4B8D-9254-AE9475DE9B17}"
Global Const $dtag_ICoreWebView2Environment5 = _
        "add_BrowserProcessExited HRESULT(PTR*;STRUCT*);" & _
        "remove_BrowserProcessExited HRESULT(STRUCT);"
#EndRegion
#Region DEFINE ICoreWebView2Environment6
Global $oICoreWebView2Environment6, $pICoreWebView2Environment6
Global Const $sIID_ICoreWebView2Environment6 = "{E59EE362-ACBD-4857-9A8E-D3644D9459A9}"
Global Const $dtag_ICoreWebView2Environment6 = _
        "CreatePrintSettings HRESULT(PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2Environment7
Global $oICoreWebView2Environment7, $pICoreWebView2Environment7
Global Const $sIID_ICoreWebView2Environment7 = "{43C22296-3BBD-43A4-9C00-5C0DF6DD29A2}"
Global Const $dtag_ICoreWebView2Environment7 = _
        "get_UserDataFolder HRESULT(WSTR*);"
#EndRegion
#Region DEFINE ICoreWebView2Environment8
Global $oICoreWebView2Environment8, $pICoreWebView2Environment8
Global Const $sIID_ICoreWebView2Environment8 = "{D6EB91DD-C3D2-45E5-BD29-6DC2BC4DE9CF}"
Global Const $dtag_ICoreWebView2Environment8 = _
        "add_ProcessInfosChanged HRESULT(PTR*;STRUCT*);" & _
        "GetProcessInfos HRESULT(PTR**);" & _
        "remove_ProcessInfosChanged HRESULT(PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2Environment9
Global $oICoreWebView2Environment9, $pICoreWebView2Environment9
Global Const $sIID_ICoreWebView2Environment9 = "{F06F41BF-4B5A-49D8-B9F6-FA16CD29F274}"
Global Const $dtag_ICoreWebView2Environment9 = _
        "CreateContextMenuItem HRESULT(WSTR;PTR*;UINT;PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2Environment10
Global $oICoreWebView2Environment10, $pICoreWebView2Environment10
Global Const $sIID_ICoreWebView2Environment10 = "{EE0EB9DF-6F12-46CE-B53F-3F47B9C928E0}"
Global Const $dtag_ICoreWebView2Environment10 = _
        "CreateCoreWebView2CompositionControllerWithOptions HRESULT(HWND;PTR*;PTR*);" & _
        "CreateCoreWebView2ControllerOptions HRESULT(PTR**);" & _
        "CreateCoreWebView2ControllerWithOptions HRESULT(HWND;PTR*;PTR*);"
#EndRegion
#Region DEFINE ICoreWebView2Environment11
Global $oICoreWebView2Environment11, $pICoreWebView2Environment11
Global Const $sIID_ICoreWebView2Environment11 = "{F0913DC6-A0EC-42EF-9805-91DFF3A2966A}"
Global Const $dtag_ICoreWebView2Environment11 = _
        "get_FailureReportFolderPath HRESULT(WSTR*);"
#EndRegion
#Region DEFINE ICoreWebView2Environment12
Global $oICoreWebView2Environment12, $pICoreWebView2Environment12
Global Const $sIID_ICoreWebView2Environment12 = "{F503DB9B-739F-48DD-B151-FDFCF253F54E}"
Global Const $dtag_ICoreWebView2Environment12 = _
        "CreateSharedBuffer HRESULT(UINT64;PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2Environment13
Global $oICoreWebView2Environment13, $pICoreWebView2Environment13
Global Const $sIID_ICoreWebView2Environment13 = "{AF641F58-72B2-11EE-B962-0242AC120002}"
Global Const $dtag_ICoreWebView2Environment13 = _
        "GetProcessExtendedInfos HRESULT(PTR*);"
#EndRegion
#Region DEFINE ICoreWebView2Environment14
Global $oICoreWebView2Environment14, $pICoreWebView2Environment14
Global Const $sIID_ICoreWebView2Environment14 = "{A5E9FAD9-C875-59DA-9BD7-473AA5CA1CEF}"
Global Const $dtag_ICoreWebView2Environment14 = _
        "CreateObjectCollection HRESULT(UINT;PTR**;PTR**);" & _
        "CreateWebFileSystemDirectoryHandle HRESULT(WSTR;UINT;PTR**);" & _
        "CreateWebFileSystemFileHandle HRESULT(WSTR;UINT;PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2Environment15
Global $oICoreWebView2Environment15, $pICoreWebView2Environment15
Global Const $sIID_ICoreWebView2Environment15 = "{2AC5EBFB-E654-5961-A667-7971885C7B27}"
Global Const $dtag_ICoreWebView2Environment15 = _
        "CreateFindOptions HRESULT(PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2EnvironmentOptions
Global $oICoreWebView2EnvironmentOptions, $pICoreWebView2EnvironmentOptions
Global Const $sIID_ICoreWebView2EnvironmentOptions = "{2FDE08A8-1E9A-4766-8C05-95A9CEB9D1C5}"
Global Const $dtag_ICoreWebView2EnvironmentOptions = _
        "get_AdditionalBrowserArguments HRESULT(WSTR*);" & _
        "get_AllowSingleSignOnUsingOSPrimaryAccount HRESULT(BOOLEAN*);" & _
        "get_Language HRESULT(WSTR*);" & _
        "get_TargetCompatibleBrowserVersion HRESULT(WSTR*);" & _
        "put_AdditionalBrowserArguments HRESULT(BOOLEAN);" & _
        "put_AllowSingleSignOnUsingOSPrimaryAccount HRESULT(BOOLEAN);" & _
        "put_Language HRESULT(WSTR);" & _
        "put_TargetCompatibleBrowserVersion HRESULT(WSTR);"
#EndRegion
#Region DEFINE ICoreWebView2EnvironmentOptions2
Global $oICoreWebView2EnvironmentOptions2, $pICoreWebView2EnvironmentOptions2
Global Const $sIID_ICoreWebView2EnvironmentOptions2 = "{FF85C98A-1BA7-4A6B-90C8-2B752C89E9E2}"
Global Const $dtag_ICoreWebView2EnvironmentOptions2 = _
        "get_ExclusiveUserDataFolderAccess HRESULT(BOOLEAN*);" & _
        "put_ExclusiveUserDataFolderAccess HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2EnvironmentOptions3
Global $oICoreWebView2EnvironmentOptions3, $pICoreWebView2EnvironmentOptions3
Global Const $sIID_ICoreWebView2EnvironmentOptions3 = "{4A5C436E-A9E3-4A2E-89C3-910D3513F5CC}"
Global Const $dtag_ICoreWebView2EnvironmentOptions3 = _
        "get_IsCustomCrashReportingEnabled HRESULT(BOOLEAN*);" & _
        "put_IsCustomCrashReportingEnabled HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2EnvironmentOptions4
Global $oICoreWebView2EnvironmentOptions4, $pICoreWebView2EnvironmentOptions4
Global Const $sIID_ICoreWebView2EnvironmentOptions4 = "{AC52D13F-0D38-475A-9DCA-876580D6793E}"
Global Const $dtag_ICoreWebView2EnvironmentOptions4 = _
        "GetCustomSchemeRegistrations HRESULT(UINT*;PTR***);" & _
        "SetCustomSchemeRegistrations HRESULT(UINT;PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2EnvironmentOptions5
Global $oICoreWebView2EnvironmentOptions5, $pICoreWebView2EnvironmentOptions5
Global Const $sIID_ICoreWebView2EnvironmentOptions5 = "{0AE35D64-C47F-4464-814E-259C345D1501}"
Global Const $dtag_ICoreWebView2EnvironmentOptions5 = _
        "get_EnableTrackingPrevention HRESULT(BOOLEAN*);" & _
        "put_EnableTrackingPrevention HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2EnvironmentOptions6
Global $oICoreWebView2EnvironmentOptions6, $pICoreWebView2EnvironmentOptions6
Global Const $sIID_ICoreWebView2EnvironmentOptions6 = "{57D29CC3-C84F-42A0-B0E2-EFFBD5E179DE}"
Global Const $dtag_ICoreWebView2EnvironmentOptions6 = _
        "get_AreBrowserExtensionsEnabled HRESULT(BOOLEAN*);" & _
        "put_AreBrowserExtensionsEnabled HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2EnvironmentOptions7
Global $oICoreWebView2EnvironmentOptions7, $pICoreWebView2EnvironmentOptions7
Global Const $sIID_ICoreWebView2EnvironmentOptions7 = "{C48D539F-E39F-441C-AE68-1F66E570BDC5}"
Global Const $dtag_ICoreWebView2EnvironmentOptions7 = _
        "get_ChannelSearchKind HRESULT(UINT*);" & _
        "get_ReleaseChannels HRESULT(UINT*);" & _
        "put_ChannelSearchKind HRESULT(UINT);" & _
        "put_ReleaseChannels HRESULT(UINT);"
#EndRegion
#Region DEFINE ICoreWebView2EnvironmentOptions8
Global $oICoreWebView2EnvironmentOptions8, $pICoreWebView2EnvironmentOptions8
Global Const $sIID_ICoreWebView2EnvironmentOptions8 = "{7C7ECF51-E918-5CAF-853C-E9A2BCC27775}"
Global Const $dtag_ICoreWebView2EnvironmentOptions8 = _
        "get_ScrollBarStyle HRESULT(UINT*);" & _
        "put_ScrollBarStyle HRESULT(UINT);"
#EndRegion
#Region DEFINE ICoreWebView2ExecuteScriptResult
Global $oICoreWebView2ExecuteScriptResult, $pICoreWebView2ExecuteScriptResult
Global Const $sIID_ICoreWebView2ExecuteScriptResult = "{0CE15963-3698-4DF7-9399-71ED6CDD8C9F}"
Global Const $dtag_ICoreWebView2ExecuteScriptResult = _
        "get_Exception HRESULT(PTR*);" & _
        "get_ResultAsJson HRESULT(WSTR*);" & _
        "get_Succeeded HRESULT(BOOLEAN*);" & _
        "TryGetResultAsString HRESULT(WSTR*;BOOLEAN*);"
#EndRegion
#Region DEFINE ICoreWebView2File
Global $ICoreWebView2File, $pICoreWebView2File
Global Const $sIID_ICoreWebView2File = "{F2C19559-6BC1-4583-A757-90021BE9AFEC}"
Global Const $dtag_ICoreWebView2File = _
        "get_Path HRESULT(WSTR*);"
#EndRegion
#Region DEFINE ICoreWebView2FileSystemHandle
Global $ICoreWebView2FileSystemHandle, $pICoreWebView2FileSystemHandle
Global Const $sIID_ICoreWebView2FileSystemHandle = "{C65100AC-0DE2-5551-A362-23D9BD1D0E1F}"
Global Const $dtag_ICoreWebView2FileSystemHandle = _
        "get_Kind HRESULT(UINT*);" & _
        "get_Path HRESULT(WSTR*);" & _
        "get_Permission HRESULT(UINT*);"
#EndRegion
#Region DEFINE ICoreWebView2Find
Global $oICoreWebView2Find, $pICoreWebView2Find
Global Const $sIID_ICoreWebView2Find = "{A3EC0F5F-DDBC-54ED-8546-AF75A785B9A6}"
Global Const $dtag_ICoreWebView2Find = _
        "add_ActiveMatchIndexChanged HRESULT(PTR*;STRUCT*);" & _
        "add_MatchCountChanged HRESULT(PTR*;STRUCT*);" & _
        "FindNext HRESULT(NONE);" & _
        "FindPrevious HRESULT(NONE);" & _
        "get_ActiveMatchIndex HRESULT(INT);" & _
        "get_MatchCount HRESULT(INT);" & _
        "remove_ActiveMatchIndexChanged HRESULT(STRUCT);" & _
        "remove_MatchCountChanged HRESULT(STRUCT);" & _
        "Start HRESULT(PTR*;PTR*);" & _
        "Stop HRESULT(NONE);"
#EndRegion
#Region DEFINE ICoreWebView2FindOptions
Global $oICoreWebView2FindOptions, $pICoreWebView2FindOptions
Global Const $sIID_ICoreWebView2FindOptions = "{E82E3B2B-A4AF-5BC6-94C6-18B44157A16C}"
Global Const $dtag_ICoreWebView2FindOptions = _
        "get_FindTerm HRESULT(WSTR*);" & _
        "get_IsCaseSensitive HRESULT(BOOLEAN*);" & _
        "get_ShouldHighlightAllMatches HRESULT(BOOLEAN*);" & _
        "get_ShouldMatchWord HRESULT(BOOLEAN*);" & _
        "get_SuppressDefaultFindDialog HRESULT(BOOLEAN*);" & _
        "put_FindTerm HRESULT(WSTR);" & _
        "put_IsCaseSensitive HRESULT(BOOLEAN);" & _
        "put_ShouldHighlightAllMatches HRESULT(BOOLEAN);" & _
        "put_ShouldMatchWord HRESULT(BOOLEAN);" & _
        "put_SuppressDefaultFindDialog HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2Frame
Global $oICoreWebView2Frame, $pICoreWebView2Frame
Global Const $sIID_ICoreWebView2Frame = "{F1131A5E-9BA9-11EB-A8B3-0242AC130003}"
Global Const $dtag_ICoreWebView2Frame = _
        "add_Destroyed HRESULT(PTR*;STRUCT*);" & _
        "add_NameChanged HRESULT(PTR*;STRUCT*);" & _
        "AddHostObjectToScriptWithOrigins HRESULT(WSTR;PTR*;UINT;WSTR*);" & _
        "get_Name HRESULT(WSTR*);" & _
        "IsDestroyed HRESULT(BOOLEAN*);" & _
        "remove_Destroyed HRESULT(STRUCT);" & _
        "remove_NameChanged HRESULT(STRUCT);" & _
        "RemoveHostObjectFromScript HRESULT(WSTR);"
#EndRegion
#Region DEFINE ICoreWebView2Frame2
Global $oICoreWebView2Frame2, $pICoreWebView2Frame2
Global Const $sIID_ICoreWebView2Frame2 = "{7A6A5834-D185-4DBF-B63F-4A9BC43107D4}"
Global Const $dtag_ICoreWebView2Frame2 = _
        "add_ContentLoading HRESULT(PTR*;STRUCT*);" & _
        "add_DOMContentLoaded HRESULT(PTR*;STRUCT*);" & _
        "add_NavigationCompleted HRESULT(PTR*;STRUCT*);" & _
        "add_NavigationStarting HRESULT(PTR*;STRUCT*);" & _
        "add_WebMessageReceived HRESULT(PTR*;STRUCT*);" & _
        "ExecuteScript HRESULT(WSTR;PTR*);" & _
        "PostWebMessageAsJson HRESULT(WSTR);" & _
        "PostWebMessageAsString HRESULT(WSTR);" & _
        "remove_ContentLoading HRESULT(STRUCT);" & _
        "remove_DOMContentLoaded HRESULT(STRUCT);" & _
        "remove_NavigationCompleted HRESULT(STRUCT);" & _
        "remove_NavigationStarting HRESULT(STRUCT);" & _
        "remove_WebMessageReceived HRESULT(STRUCT);"
#EndRegion
#Region DEFINE ICoreWebView2Frame3
Global $oICoreWebView2Frame3, $pICoreWebView2Frame3
Global Const $sIID_ICoreWebView2Frame3 = "{B50D82CC-CC28-481D-9614-CB048895E6A0}"
Global Const $dtag_ICoreWebView2Frame3 = _
        "add_PermissionRequested HRESULT(PTR*;STRUCT*);" & _
        "remove_PermissionRequested HRESULT(STRUCT);"
#EndRegion
#Region DEFINE ICoreWebView2Frame4
Global $oICoreWebView2Frame4, $pICoreWebView2Frame4
Global Const $sIID_ICoreWebView2Frame4 = "{188782DC-92AA-4732-AB3C-FCC59F6F68B9}"
Global Const $dtag_ICoreWebView2Frame4 = _
        "PostSharedBufferToScript HRESULT(PTR*;UINT;WSTR);"
#EndRegion
#Region DEFINE ICoreWebView2Frame5
Global $oICoreWebView2Frame5, $pICoreWebView2Frame5
Global Const $sIID_ICoreWebView2Frame5 = "{99D199C4-7305-11EE-B962-0242AC120002}"
Global Const $dtag_ICoreWebView2Frame5 = _
		"get_FrameId HRESULT(UINT*);"
#EndRegion
#Region DEFINE ICoreWebView2Frame6
Global $oICoreWebView2Frame6,$pICoreWebView2Frame6
Global Const $sIID_ICoreWebView2Frame6 = "{0DE611FD-31E9-5DDC-9D71-95EDA26EFF32}"
Global Const $dtag_ICoreWebView2Frame6 = _
		"add_ScreenCaptureStarting HRESULT(PTR*;STRUCT*);"& _
		"remove_ScreenCaptureStarting HRESULT(STRUCT);"
#EndRegion
#Region DEFINE ICoreWebView2Frame7
Global $oICoreWebView2Frame7, $pICoreWebView2Frame7
Global Const $sIID_ICoreWebView2Frame7 = "{3598CFA2-D85D-5A9F-9228-4DDE1F59EC64}"
Global Const $dtag_ICoreWebView2Frame7 = _
		"add_FrameCreated HRESULT(PTR*;STRUCT*);" & _
		"remove_FrameCreated HRESULT(STRUCT);"
#EndRegion
#Region DEFINE ICoreWebView2FrameCreatedEventArgs
Global $oICoreWebView2FrameCreatedEventArgs, $pICoreWebView2FrameCreatedEventArgs
Global Const $sIID_ICoreWebView2FrameCreatedEventArgs = "{4D6E7B5E-9BAA-11EB-A8B3-0242AC130003}"
Global Const $dtag_ICoreWebView2FrameCreatedEventArgs = _
		"get_Frame HRESULT(PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2FrameInfo
Global $oICoreWebView2FrameInfo, $pICoreWebView2FrameInfo
Global Const $sIID_ICoreWebView2FrameInfo = "{DA86B8A1-BDF3-4F11-9955-528CEFA59727}"
Global Const $dtag_ICoreWebView2FrameInfo = _
		"get_Name HRESULT(WSTR*);" & _
		"get_Source HRESULT(WSTR*);"
#EndRegion
#Region DEFINE ICoreWebView2FrameInfo2
Global $oICoreWebView2FrameInfo2, $pICoreWebView2FrameInfo2
Global Const $sIID_ICoreWebView2FrameInfo2 = "{56F85CFA-72C4-11EE-B962-0242AC120002}"
Global Const $dtag_ICoreWebView2FrameInfo2 = _
		"get_FrameId HRESULT(UINT*);" & _
		"get_FrameKind HRESULT(UINT*);" & _
		"get_ParentFrameInfo HRESULT(PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2FrameInfoCollection
Global $oICoreWebView2FrameInfoCollection, $pICoreWebView2FrameInfoCollection
Global Const $sIID_ICoreWebView2FrameInfoCollection = "{8F834154-D38E-4D90-AFFB-6800A7272839}"
Global Const $dtag_ICoreWebView2FrameInfoCollection = _
		"GetIterator HRESULT(PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2FrameInfoCollectionIterator
Global $oICoreWebView2FrameInfoCollectionIterator, $pICoreWebView2FrameInfoCollectionIterator
Global Const $sIID_ICoreWebView2FrameInfoCollectionIterator = "{1BF89E2D-1B2B-4629-B28F-05099B41BB03}"
Global Const $dtag_ICoreWebView2FrameInfoCollectionIterator = _
		"get_HasCurrent HRESULT(BOOLEAN*);" & _
		"GetCurrent HRESULT(PTR**);" & _
		"MoveNext HRESULT(BOOLEAN*);"
#EndRegion
#Region DEFINE ICoreWebView2HttpHeadersCollectionIterator
Global $oICoreWebView2HttpHeadersCollectionIterator, $pICoreWebView2HttpHeadersCollectionIterator
Global Const $sIID_ICoreWebView2HttpHeadersCollectionIterator = "{0702FC30-F43B-47BB-AB52-A42CB552AD9F}"
Global Const $dtag_ICoreWebView2HttpHeadersCollectionIterator = _
		"get_HasCurrentHeader HRESULT(BOOLEAN*);" & _
		"GetCurrentHeader HRESULT(WSTR*;WSTR*);" & _
		"MoveNext HRESULT(BOOLEAN*);"
#EndRegion
#Region DEFINE ICoreWebView2HttpRequestHeaders
Global $oICoreWebView2HttpRequestHeaders, $pICoreWebView2HttpRequestHeaders
Global Const $sIID_ICoreWebView2HttpRequestHeaders = "{E86CAC0E-5523-465C-B536-8FB9FC8C8C60}"
Global Const $dtag_ICoreWebView2HttpRequestHeaders = _
		"Contains HRESULT(WSTR;BOOLEAN*);" & _
		"GetHeader HRESULT(WSTR;WSTR*);" & _
		"GetHeaders HRESULT(WSTR;PTR**);" & _
		"GetIterator HRESULT(PTR**);" & _
		"RemoveHeader HRESULT(WSTR);" & _
		"SetHeader HRESULT(WSTR;WSTR);"
#EndRegion
#Region DEFINE ICoreWebView2HttpResponseHeaders
Global $oICoreWebView2HttpResponseHeaders, $pICoreWebView2HttpResponseHeaders
Global Const $sIID_ICoreWebView2HttpResponseHeaders = "{03C5FF5A-9B45-4A88-881C-89A9F328619C}"
Global Const $dtag_ICoreWebView2HttpResponseHeaders = _
		"AppendHeader HRESULT(WSTR;WSTR);" & _
		"Contains HRESULT(WSTR;BOOLEAN*);" & _
		"GetHeader HRESULT(WSTR;WSTR*);" & _
		"GetHeaders HRESULT(WSTR;PTR**);" & _
		"GetIterator HRESULT(PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2LaunchingExternalUriSchemeEventArgs
Global $oICoreWebView2LaunchingExternalUriSchemeEventArgs, $pICoreWebView2LaunchingExternalUriSchemeEventArgs
Global Const $sIID_ICoreWebView2LaunchingExternalUriSchemeEventArgs = "{07D1A6C3-7175-4BA1-9306-E593CA07E46C}"
Global Const $dtag_ICoreWebView2LaunchingExternalUriSchemeEventArgs = _
        "get_Cancel HRESULT(BOOLEAN*);" & _
        "get_InitiatingOrigin HRESULT(WSTR*);" & _
        "get_IsUserInitiated HRESULT(BOOLEAN*);" & _
        "get_Uri HRESULT(WSTR*);" & _
        "GetDeferral HRESULT(PTR**);" & _
        "put_Cancel HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2MoveFocusRequestedEventArgs
Global $oICoreWebView2MoveFocusRequestedEventArgs, $pICoreWebView2MoveFocusRequestedEventArgs
Global Const $sIID_ICoreWebView2MoveFocusRequestedEventArgs = "{2D6AA13B-3839-4A15-92FC-D88B3C0D9C9D}"
Global Const $dtag_ICoreWebView2MoveFocusRequestedEventArgs = _
        "get_Handled HRESULT(BOOLEAN*);" & _
        "get_Reason HRESULT(UINT*);" & _
        "put_Handled HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2NavigationCompletedEventArgs
Global $oICoreWebView2NavigationCompletedEventArgs, $pICoreWebView2NavigationCompletedEventArgs
Global Const $sIID_ICoreWebView2NavigationCompletedEventArgs = "{30D68B7D-20D9-4752-A9CA-EC8448FBB5C1}"
Global Const $dtag_ICoreWebView2NavigationCompletedEventArgs = _
        "get_IsSuccess HRESULT(BOOLEAN*);" & _
        "get_NavigationId HRESULT(UINT64*);" & _
        "get_WebErrorStatus HRESULT(UINT*);"
#EndRegion
#Region DEFINE ICoreWebView2NavigationCompletedEventArgs2
Global $oICoreWebView2NavigationCompletedEventArgs2, $pICoreWebView2NavigationCompletedEventArgs2
Global Const $sIID_ICoreWebView2NavigationCompletedEventArgs2 = "{FDF8B738-EE1E-4DB2-A329-8D7D7B74D792}"
Global Const $dtag_ICoreWebView2NavigationCompletedEventArgs2 = _
        "get_HttpStatusCode HRESULT(INT*);"
#EndRegion
#Region DEFINE ICoreWebView2NavigationStartingEventArgs
Global $oICoreWebView2NavigationStartingEventArgs, $pICoreWebView2NavigationStartingEventArgs
Global Const $sIID_ICoreWebView2NavigationStartingEventArgs = "{5B495469-E119-438A-9B18-7604F25F2E49}"
Global Const $dtag_ICoreWebView2NavigationStartingEventArgs = _
        "get_Cancel HRESULT(BOOLEAN*);" & _
        "get_IsRedirected HRESULT(BOOLEAN*);" & _
        "get_IsUserInitiated HRESULT(BOOLEAN*);" & _
        "get_NavigationId HRESULT(UINT64*);" & _
        "get_RequestHeaders HRESULT(PTR**);" & _
        "get_Uri HRESULT(WSTR*);" & _
        "put_Cancel HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2NavigationStartingEventArgs2
Global $oICoreWebView2NavigationStartingEventArgs2, $pICoreWebView2NavigationStartingEventArgs2
Global Const $sIID_ICoreWebView2NavigationStartingEventArgs2 = "{9086BE93-91AA-472D-A7E0-579F2BA006AD}"
Global Const $dtag_ICoreWebView2NavigationStartingEventArgs2 = _
        "get_AdditionalAllowedFrameAncestors HRESULT(WSTR*);" & _
        "put_AdditionalAllowedFrameAncestors HRESULT(WSTR);"
#EndRegion
#Region DEFINE ICoreWebView2NavigationStartingEventArgs3
Global $oICoreWebView2NavigationStartingEventArgs3, $pICoreWebView2NavigationStartingEventArgs3
Global Const $sIID_ICoreWebView2NavigationStartingEventArgs3 = "{DDFFE494-4942-4BD2-AB73-35B8FF40E19F}"
Global Const $dtag_ICoreWebView2NavigationStartingEventArgs3 = _
        "get_NavigationKind HRESULT(UINT*);"
#EndRegion
#Region DEFINE ICoreWebView2NewWindowRequestedEventArgs
Global $oICoreWebView2NewWindowRequestedEventArgs, $pICoreWebView2NewWindowRequestedEventArgs
Global Const $sIID_ICoreWebView2NewWindowRequestedEventArgs = "{34ACB11C-FC37-4418-9132-F9C21D1EAFB9}"
Global Const $dtag_ICoreWebView2NewWindowRequestedEventArgs = _
        "get_Handled HRESULT(BOOLEAN*);" & _
        "get_IsUserInitiated HRESULT(BOOLEAN*);" & _
        "get_NewWindow HRESULT(PTR**);" & _
        "get_Uri HRESULT(WSTR*);" & _
        "get_WindowFeatures HRESULT(PTR**);" & _
        "GetDeferral HRESULT(PTR**);" & _
        "put_Handled HRESULT(BOOLEAN);" & _
        "put_NewWindow HRESULT(PTR*);"
#EndRegion
#Region DEFINE ICoreWebView2NewWindowRequestedEventArgs2
Global $oICoreWebView2NewWindowRequestedEventArgs2, $pICoreWebView2NewWindowRequestedEventArgs2
Global Const $sIID_ICoreWebView2NewWindowRequestedEventArgs2 = "{BBC7BAED-74C6-4C92-B63A-7F5AEAE03DE3}"
Global Const $dtag_ICoreWebView2NewWindowRequestedEventArgs2 = _
        "get_Name HRESULT(WSTR*);"
#EndRegion
#Region DEFINE ICoreWebView2NewWindowRequestedEventArgs3
Global $oICoreWebView2NewWindowRequestedEventArgs3, $pICoreWebView2NewWindowRequestedEventArgs3
Global Const $sIID_ICoreWebView2NewWindowRequestedEventArgs3 = "{842BED3C-6AD6-4DD9-B938-28C96667AD66}"
Global Const $dtag_ICoreWebView2NewWindowRequestedEventArgs3 = _
        "get_OriginalSourceFrameInfo HRESULT(PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2NonClientRegionChangedEventArgs
Global $oICoreWebView2NonClientRegionChangedEventArgs, $pICoreWebView2NonClientRegionChangedEventArgs
Global Const $sIID_ICoreWebView2NonClientRegionChangedEventArgs = "{AB71D500-0820-4A52-809C-48DB04FF93BF}"
Global Const $dtag_ICoreWebView2NonClientRegionChangedEventArgs = _
        "get_RegionKind HRESULT(UINT*);"
#EndRegion
#Region DEFINE ICoreWebView2Notification
Global $oICoreWebView2Notification, $pICoreWebView2Notification
Global Const $sIID_ICoreWebView2Notification = "{B7434D98-6BC8-419D-9DA5-FB5A96D4DACD}"
Global Const $dtag_ICoreWebView2Notification = _
        "add_CloseRequested HRESULT(PTR*;STRUCT*);" & _
        "get_BadgeUri HRESULT(WSTR*);" & _
        "get_Body HRESULT(WSTR*);" & _
        "get_BodyImageUri HRESULT(WSTR*);" & _
        "get_Direction HRESULT(UINT*);" & _
        "get_IconUri HRESULT(WSTR*);" & _
        "get_IsSilent HRESULT(BOOLEAN*);" & _
        "get_Language HRESULT(WSTR*);" & _
        "get_RequiresInteraction HRESULT(BOOLEAN*);" & _
        "get_ShouldRenotify HRESULT(BOOLEAN);" & _
        "get_Tag HRESULT(WSTR*);" & _
        "get_Timestamp HRESULT(DOUBLE*);" & _
        "get_Title HRESULT(WSTR*);" & _
        "GetVibrationPattern HRESULT(UINT*;UINT64**);" & _
        "remove_CloseRequested HRESULT(STRUCT);" & _
        "ReportClicked HRESULT(NONE);" & _
        "ReportClosed HRESULT(NONE);" & _
        "ReportShown HRESULT(NONE);"
#EndRegion
#Region DEFINE ICoreWebView2NotificationReceivedEventArgs
Global $oICoreWebView2NotificationReceivedEventArgs, $pICoreWebView2NotificationReceivedEventArgs
Global Const $sIID_ICoreWebView2NotificationReceivedEventArgs = "{1512DD5B-5514-4F85-886E-21C3A4C9CFE6}"
Global Const $dtag_ICoreWebView2NotificationReceivedEventArgs = _
        "get_Handled HRESULT(BOOLEAN*);" & _
        "get_Notification HRESULT(PTR**);" & _
        "get_SenderOrigin HRESULT(WSTR*);" & _
        "GetDeferral HRESULT(PTR**);" & _
        "put_Handled HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2ObjectCollection
Global $oICoreWebView2ObjectCollection, $pICoreWebView2ObjectCollection
Global Const $sIID_ICoreWebView2ObjectCollection = "{5CFEC11C-25BD-4E8D-9E1A-7ACDAEEEC047}"
Global Const $dtag_ICoreWebView2ObjectCollection = _
        "InsertValueAtIndex HRESULT(UINT;PTR*);" & _
        "RemoveValueAtIndex HRESULT(UINT);"
#EndRegion
#Region DEFINE ICoreWebView2ObjectCollectionView
Global $oICoreWebView2ObjectCollectionView, $pICoreWebView2ObjectCollectionView
Global Const $sIID_ICoreWebView2ObjectCollectionView = "{0F36FD87-4F69-4415-98DA-888F89FB9A33}"
Global Const $dtag_ICoreWebView2ObjectCollectionView = _
        "get_Count HRESULT(UINT*);" & _
        "GetValueAtIndex HRESULT(UINT;PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2PermissionRequestedEventArgs
Global $oICoreWebView2PermissionRequestedEventArgs, $pICoreWebView2PermissionRequestedEventArgs
Global Const $sIID_ICoreWebView2PermissionRequestedEventArgs = "{973AE2EF-FF18-4894-8FB2-3C758F046810}"
Global Const $dtag_ICoreWebView2PermissionRequestedEventArgs = _
        "get_IsUserInitiated HRESULT(BOOLEAN*);" & _
        "get_PermissionKind HRESULT(UINT*);" & _
        "get_State HRESULT(UINT*);" & _
        "get_Uri HRESULT(WSTR*);" & _
        "GetDeferral HRESULT(PTR**);" & _
        "put_State HRESULT(UINT);"
#EndRegion
#Region DEFINE ICoreWebView2PermissionRequestedEventArgs2
Global $oICoreWebView2PermissionRequestedEventArgs2, $pICoreWebView2PermissionRequestedEventArgs2
Global Const $sIID_ICoreWebView2PermissionRequestedEventArgs2 = "{74D7127F-9DE6-4200-8734-42D6FB4FF741}"
Global Const $dtag_ICoreWebView2PermissionRequestedEventArgs2 = _
        "get_Handled HRESULT(BOOLEAN*);" & _
        "put_Handled HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2PermissionRequestedEventArgs3
Global $oICoreWebView2PermissionRequestedEventArgs3, $pICoreWebView2PermissionRequestedEventArgs3
Global Const $sIID_ICoreWebView2PermissionRequestedEventArgs3 = "{E61670BC-3DCE-4177-86D2-C629AE3CB6AC}"
Global Const $dtag_ICoreWebView2PermissionRequestedEventArgs3 = _
        "get_SavesInProfile HRESULT(BOOLEAN*);" & _
        "put_SavesInProfile HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2PermissionSetting
Global $oICoreWebView2PermissionSetting, $pICoreWebView2PermissionSetting
Global Const $sIID_ICoreWebView2PermissionSetting = "{792B6ECA-5576-421C-9119-74EBB3A4FFB3}"
Global Const $dtag_ICoreWebView2PermissionSetting = _
        "get_PermissionKind HRESULT(UINT*);" & _
        "get_PermissionOrigin HRESULT(WSTR*);" & _
        "get_PermissionState HRESULT(UINT*);"
#EndRegion
#Region DEFINE ICoreWebView2PermissionSettingCollectionView
Global $oICoreWebView2PermissionSettingCollectionView, $pICoreWebView2PermissionSettingCollectionView
Global Const $sIID_ICoreWebView2PermissionSettingCollectionView = "{F5596F62-3DE5-47B1-91E8-A4104B596B96}"
Global Const $dtag_ICoreWebView2PermissionSettingCollectionView = _
        "get_Count HRESULT(UINT*);" & _
        "GetValueAtIndex HRESULT(UINT;PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2PointerInfo
Global $oICoreWebView2PointerInfo, $pICoreWebView2PointerInfo
Global Const $sIID_ICoreWebView2PointerInfo = "{E6995887-D10D-4F5D-9359-4CE46E4F96B9}"
Global Const $dtag_ICoreWebView2PointerInfo = _
        "get_ButtonChangeKind HRESULT(INT*);" & _
        "get_DisplayRect HRESULT(STRUCT*);" & _
        "get_FrameId HRESULT(UINT*);" & _
        "get_HimetricLocation HRESULT(PTR*);" & _
        "get_HimetricLocationRaw HRESULT(PTR*);" & _
        "get_HistoryCount HRESULT(UINT*);" & _
        "get_InputData HRESULT(INT*);" & _
        "get_KeyStates HRESULT(DWORD*);" & _
        "get_PenFlags HRESULT(UINT*);" & _
        "get_PenMask HRESULT(UINT*);" & _
        "get_PenPressure HRESULT(UINT*);" & _
        "get_PenRotation HRESULT(UINT*);" & _
        "get_PenTiltX HRESULT(UINT*);" & _
        "get_PenTiltY HRESULT(UINT*);" & _
        "get_PerformanceCount HRESULT(UINT64*);" & _
        "get_PixelLocation HRESULT(PTR*);" & _
        "get_PixelLocationRaw HRESULT(PTR*);" & _
        "get_PointerDeviceRect HRESULT(STRUCT*);" & _
        "get_PointerFlags HRESULT(UINT*);" & _
        "get_PointerId HRESULT(UINT*);" & _
        "get_PointerKind HRESULT(DWORD*);" & _
        "get_Time HRESULT(DWORD*);" & _
        "get_TouchContact HRESULT(STRUCT*);" & _
        "get_TouchContactRaw HRESULT(STRUCT*);" & _
        "get_TouchFlags HRESULT(UINT*);" & _
        "get_TouchMask HRESULT(UINT*);" & _
        "get_TouchOrientation HRESULT(UINT*);" & _
        "get_TouchPressure HRESULT(UINT*);" & _
        "put_ButtonChangeKind HRESULT(INT);" & _
        "put_DisplayRect HRESULT(STRUCT);" & _
        "put_FrameId HRESULT(UINT);" & _
        "put_HimetricLocation HRESULT(PTR);" & _
        "put_HimetricLocationRaw HRESULT(PTR);" & _
        "put_HistoryCount HRESULT(UINT);" & _
        "put_InputData HRESULT(INT);" & _
        "put_KeyStates HRESULT(DWORD);" & _
        "put_PenFlags HRESULT(UINT);" & _
        "put_PenMask HRESULT(UINT);" & _
        "put_PenPressure HRESULT(UINT);" & _
        "put_PenRotation HRESULT(UINT);" & _
        "put_PenTiltX HRESULT(UINT);" & _
        "put_PenTiltY HRESULT(UINT);" & _
        "put_PerformanceCount HRESULT(UINT64);" & _
        "put_PixelLocation HRESULT(PTR);" & _
        "put_PixelLocationRaw HRESULT(PTR);" & _
        "put_PointerDeviceRect HRESULT(STRUCT);" & _
        "put_PointerFlags HRESULT(UINT);" & _
        "put_PointerId HRESULT(UINT);" & _
        "put_PointerKind HRESULT(DWORD);" & _
        "put_Time HRESULT(DWORD);" & _
        "put_TouchContact HRESULT(STRUCT);" & _
        "put_TouchContactRaw HRESULT(STRUCT);" & _
        "put_TouchFlags HRESULT(UINT);" & _
        "put_TouchMask HRESULT(UINT);" & _
        "put_TouchOrientation HRESULT(UINT);" & _
        "put_TouchPressure HRESULT(UINT);"
#EndRegion
#Region DEFINE ICoreWebView2PrintSettings
Global $oICoreWebView2PrintSettings, $pICoreWebView2PrintSettings
Global Const $sIID_ICoreWebView2PrintSettings = "{377F3721-C74E-48CA-8DB1-DF68E51D60E2}"
Global Const $dtag_ICoreWebView2PrintSettings = _
        "get_FooterUri HRESULT(WSTR*);" & _
        "get_HeaderTitle HRESULT(WSTR*);" & _
        "get_MarginBottom HRESULT(DOUBLE*);" & _
        "get_MarginLeft HRESULT(DOUBLE*);" & _
        "get_MarginRight HRESULT(DOUBLE*);" & _
        "get_MarginTop HRESULT(DOUBLE*);" & _
        "get_Orientation HRESULT(UINT*);" & _
        "get_PageHeight HRESULT(DOUBLE*);" & _
        "get_PageWidth HRESULT(DOUBLE*);" & _
        "get_ScaleFactor HRESULT(DOUBLE*);" & _
        "get_ShouldPrintBackgrounds HRESULT(BOOLEAN*);" & _
        "get_ShouldPrintHeaderAndFooter HRESULT(BOOLEAN*);" & _
        "get_ShouldPrintSelectionOnly HRESULT(BOOLEAN*);" & _
        "put_FooterUri HRESULT(WSTR);" & _
        "put_HeaderTitle HRESULT(WSTR);" & _
        "put_MarginBottom HRESULT(DOUBLE);" & _
        "put_MarginLeft HRESULT(DOUBLE);" & _
        "put_MarginRight HRESULT(DOUBLE);" & _
        "put_MarginTop HRESULT(DOUBLE);" & _
        "put_Orientation HRESULT(UINT);" & _
        "put_PageHeight HRESULT(DOUBLE);" & _
        "put_PageWidth HRESULT(DOUBLE);" & _
        "put_ScaleFactor HRESULT(DOUBLE);" & _
        "put_ShouldPrintBackgrounds HRESULT(DOUBLE);" & _
        "put_ShouldPrintHeaderAndFooter HRESULT(BOOLEAN);" & _
        "put_ShouldPrintSelectionOnly HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2PrintSettings2
Global $oICoreWebView2PrintSettings2, $pICoreWebView2PrintSettings2
Global Const $sIID_ICoreWebView2PrintSettings2 = "{CA7F0E1F-3484-41D1-8C1A-65CD44A63F8D}"
Global Const $dtag_ICoreWebView2PrintSettings2 = _
        "get_Collation HRESULT(UINT*);" & _
        "get_ColorMode HRESULT(UINT*);" & _
        "get_Copies HRESULT(INT*);" & _
        "get_Duplex HRESULT(UINT*);" & _
        "get_MediaSize HRESULT(UINT*);" & _
        "get_PageRanges HRESULT(WSTR*);" & _
        "get_PagesPerSide HRESULT(INT*);" & _
        "get_PrinterName HRESULT(WSTR*);" & _
        "put_Collation HRESULT(UINT);" & _
        "put_ColorMode HRESULT(UINT);" & _
        "put_Copies HRESULT(INT);" & _
        "put_Duplex HRESULT(UINT);" & _
        "put_MediaSize HRESULT(UINT);" & _
        "put_PageRanges HRESULT(WSTR);" & _
        "put_PagesPerSide HRESULT(INT);" & _
        "put_PrinterName HRESULT(WSTR);"
#EndRegion
#Region DEFINE ICoreWebView2ProcessExtendedInfo
Global $oICoreWebView2ProcessExtendedInfo, $pICoreWebView2ProcessExtendedInfo
Global Const $sIID_ICoreWebView2ProcessExtendedInfo = "{AF4C4C2E-45DB-11EE-BE56-0242AC120002}"
Global Const $dtag_ICoreWebView2ProcessExtendedInfo = _
        "get_AssociatedFrameInfos HRESULT(PTR**);" & _
        "get_ProcessInfo HRESULT(PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2ProcessExtendedInfoCollection
Global $oICoreWebView2ProcessExtendedInfoCollection, $pICoreWebView2ProcessExtendedInfoCollection
Global Const $sIID_ICoreWebView2ProcessExtendedInfoCollection = "{32EFA696-407A-11EE-BE56-0242AC120002}"
Global Const $dtag_ICoreWebView2ProcessExtendedInfoCollection = _
        "get_Count HRESULT(UINT*);" & _
        "GetValueAtIndex HRESULT(UINT;PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2ProcessFailedEventArgs
Global $ICoreWebView2ProcessFailedEventArgs, $pICoreWebView2ProcessFailedEventArgs
Global Const $sIID_ICoreWebView2ProcessFailedEventArgs = "{8155A9A4-1474-4A86-8CAE-151B0FA6B8CA}"
Global Const $dtag_ICoreWebView2ProcessFailedEventArgs = _
        "get_ProcessFailedKind HRESULT(UINT*);"
#EndRegion
#Region DEFINE ICoreWebView2ProcessFailedEventArgs2
Global $oICoreWebView2ProcessFailedEventArgs2, $pICoreWebView2ProcessFailedEventArgs2
Global Const $sIID_ICoreWebView2ProcessFailedEventArgs2 = "{4DAB9422-46FA-4C3E-A5D2-41D2071D3680}"
Global Const $dtag_ICoreWebView2ProcessFailedEventArgs2 = _
        "get_ExitCode HRESULT(INT*);" & _
        "get_FrameInfosForFailedProcess HRESULT(PTR**);" & _
        "get_ProcessDescription HRESULT(WSTR*);" & _
        "get_Reason HRESULT(UINT);"
#EndRegion
#Region DEFINE ICoreWebView2ProcessFailedEventArgs3
Global $oICoreWebView2ProcessFailedEventArgs3, $pICoreWebView2ProcessFailedEventArgs3
Global Const $sIID_ICoreWebView2ProcessFailedEventArgs3 = "{AB667428-094D-5FD1-B480-8B4C0FDBDF2F}"
Global Const $dtag_ICoreWebView2ProcessFailedEventArgs3 = _
        "get_FailureSourceModulePath HRESULT(WSTR*);"
#EndRegion
#Region DEFINE ICoreWebView2ProcessInfo
Global $oICoreWebView2ProcessInfo, $pICoreWebView2ProcessInfo
Global Const $sIID_ICoreWebView2ProcessInfo = "{84FA7612-3F3D-4FBF-889D-FAD000492D72}"
Global Const $dtag_ICoreWebView2ProcessInfo = _
        "get_Kind HRESULT(UINT*);" & _
        "get_ProcessId HRESULT(INT*);"
#EndRegion
#Region DEFINE ICoreWebView2ProcessInfoCollection
Global $oICoreWebView2ProcessInfoCollection, $pICoreWebView2ProcessInfoCollection
Global Const $sIID_ICoreWebView2ProcessInfoCollection = "{402B99CD-A0CC-4FA5-B7A5-51D86A1D2339}"
Global Const $dtag_ICoreWebView2ProcessInfoCollection = _
        "get_Count HRESULT(UINT*);" & _
        "GetValueAtIndex HRESULT(UINT;PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2Profile
Global $oICoreWebView2Profile, $pICoreWebView2Profile
Global Const $sIID_ICoreWebView2Profile = "{79110AD3-CD5D-4373-8BC3-C60658F17A5F}"
Global Const $dtag_ICoreWebView2Profile = _
        "get_DefaultDownloadFolderPath HRESULT(WSTR*);" & _
        "get_IsInPrivateModeEnabled HRESULT(BOOLEAN*);" & _
        "get_PreferredColorScheme HRESULT(UINT*);" & _
        "get_ProfileName HRESULT(WSTR*);" & _
        "get_ProfilePath HRESULT(WSTR*);" & _
        "put_DefaultDownloadFolderPath HRESULT(WSTR);" & _
        "put_PreferredColorScheme HRESULT(UINT);"
#EndRegion
#Region DEFINE ICoreWebView2Profile2
Global $oICoreWebView2Profile2, $pICoreWebView2Profile2
Global Const $sIID_ICoreWebView2Profile2 = "{FA740D4B-5EAE-4344-A8AD-74BE31925397}"
Global Const $dtag_ICoreWebView2Profile2 = _
        "ClearBrowsingData HRESULT(UINT;PTR*);" & _
        "ClearBrowsingDataAll HRESULT(PTR*);" & _
        "ClearBrowsingDataInTimeRange HRESULT(UINT;DOUBLE;DOUBLE;PTR*);"
#EndRegion
#Region DEFINE ICoreWebView2Profile3
Global $oICoreWebView2Profile3, $pICoreWebView2Profile3
Global Const $sIID_ICoreWebView2Profile3 = "{B188E659-5685-4E05-BDBA-FC640E0F1992}"
Global Const $dtag_ICoreWebView2Profile3 = _
        "get_PreferredTrackingPreventionLevel HRESULT(UINT*);" & _
        "put_PreferredTrackingPreventionLevel HRESULT(UINT);"
#EndRegion
#Region DEFINE ICoreWebView2Profile4
Global $oICoreWebView2Profile4, $pICoreWebView2Profile4
Global Const $sIID_ICoreWebView2Profile4 = "{8F4AE680-192E-4EC8-833A-21CFADAEF628}"
Global Const $dtag_ICoreWebView2Profile4 = _
        "GetNonDefaultPermissionSettings HRESULT(PTR*);" & _
        "SetPermissionState HRESULT(UINT;WSTR;UINT;PTR*);"
#EndRegion
#Region DEFINE ICoreWebView2Profile5
Global $oICoreWebView2Profile5, $pICoreWebView2Profile5
Global Const $sIID_ICoreWebView2Profile5 = "{2EE5B76E-6E80-4DF2-BCD3-D4EC3340A01B}"
Global Const $dtag_ICoreWebView2Profile5 = _
        "get_CookieManager HRESULT(PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2Profile6
Global $oICoreWebView2Profile6, $pICoreWebView2Profile6
Global Const $sIID_ICoreWebView2Profile6 = "{BD82FA6A-1D65-4C33-B2B4-0393020CC61B}"
Global Const $dtag_ICoreWebView2Profile6 = _
        "get_IsGeneralAutofillEnabled HRESULT(BOOLEAN*);" & _
        "get_IsPasswordAutosaveEnabled HRESULT(BOOLEAN*);" & _
        "put_IsGeneralAutofillEnabled HRESULT(BOOLEAN);" & _
        "put_IsPasswordAutosaveEnabled HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2Profile7
Global $oICoreWebView2Profile7, $pICoreWebView2Profile7
Global Const $sIID_ICoreWebView2Profile7 = "{7B4C7906-A1AA-4CB4-B723-DB09F813D541}"
Global Const $dtag_ICoreWebView2Profile7 = _
        "AddBrowserExtension HRESULT(WSTR;PTR*);" & _
        "GetBrowserExtensions HRESULT(PTR*);"
#EndRegion
#Region DEFINE ICoreWebView2Profile8
Global $ICoreWebView2Profile8, $pICoreWebView2Profile8
Global Const $sIID_ICoreWebView2Profile8 = "{FBF70C2F-EB1F-4383-85A0-163E92044011}"
Global Const $dtag_ICoreWebView2Profile8 = _
        "add_Deleted HRESULT(PTR*;STRUCT);" & _
        "Delete HRESULT(NONE);" & _
        "remove_Deleted HRESULT(STRUCT);"
#EndRegion
#Region DEFINE ICoreWebView2RegionRectCollectionView
Global $oICoreWebView2RegionRectCollectionView, $pICoreWebView2RegionRectCollectionView
Global Const $sIID_ICoreWebView2RegionRectCollectionView = "{333353B8-48BF-4449-8FCC-22697FAF5753}"
Global Const $dtag_ICoreWebView2RegionRectCollectionView = _
        "get_Count HRESULT(UINT*);" & _
        "GetValueAtIndex HRESULT(UINT;STRUCT*);"
#EndRegion
#Region DEFINE ICoreWebView2SaveAsUIShowingEventArgs
Global $oICoreWebView2SaveAsUIShowingEventArgs, $pICoreWebView2SaveAsUIShowingEventArgs
Global Const $sIID_ICoreWebView2SaveAsUIShowingEventArgs = "{55902952-0E0D-5AAA-A7D0-E833CDB34F62}"
Global Const $dtag_ICoreWebView2SaveAsUIShowingEventArgs = _
        "get_AllowReplace HRESULT(BOOLEAN*);" & _
        "get_Cancel HRESULT(BOOLEAN*);" & _
        "get_ContentMimeType HRESULT(WSTR*);" & _
        "get_Kind HRESULT(UINT*);" & _
        "get_SaveAsFilePath HRESULT(WSTR*);" & _
        "get_SuppressDefaultDialog HRESULT(BOOLEAN*);" & _
        "GetDeferral HRESULT(PTR**);" & _
        "put_AllowReplace HRESULT(BOOLEAN);" & _
        "put_Cancel HRESULT(BOOLEAN);" & _
        "put_Kind HRESULT(UINT);" & _
        "put_SaveAsFilePath HRESULT(WSTR);" & _
        "put_SuppressDefaultDialog HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2SaveFileSecurityCheckStartingEventArgs
Global $oICoreWebView2SaveFileSecurityCheckStartingEventArgs, $pICoreWebView2SaveFileSecurityCheckStartingEventArgs
Global Const $sIID_ICoreWebView2SaveFileSecurityCheckStartingEventArgs = "{CF4FF1D1-5A67-5660-8D63-EF699881EA65}"
Global Const $dtag_ICoreWebView2SaveFileSecurityCheckStartingEventArgs = _
        "get_CancelSave HRESULT(BOOLEAN*);" & _
        "get_DocumentOriginUri HRESULT(WSTR*);" & _
        "get_FileExtension HRESULT(WSTR*);" & _
        "get_FilePath HRESULT(WSTR*);" & _
        "get_SuppressDefaultPolicy HRESULT(BOOLEAN*);" & _
        "GetDeferral HRESULT(PTR**);" & _
        "put_CancelSave HRESULT(BOOLEAN);" & _
        "put_SuppressDefaultPolicy HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2ScreenCaptureStartingEventArgs
Global $oICoreWebView2ScreenCaptureStartingEventArgs, $pICoreWebView2ScreenCaptureStartingEventArgs
Global Const $sIID_ICoreWebView2ScreenCaptureStartingEventArgs = "{892C03FD-AEE3-5EBA-A1FA-6FD2F6484B2B}"
Global Const $dtag_ICoreWebView2ScreenCaptureStartingEventArgs = _
        "get_Cancel HRESULT(BOOLEAN*);" & _
        "get_Handled HRESULT(BOOLEAN*);" & _
        "get_OriginalSourceFrameInfo HRESULT(PTR**);" & _
        "GetDeferral HRESULT(PTR**);" & _
        "put_Cancel HRESULT(BOOLEAN);" & _
        "put_Handled HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2ScriptDialogOpeningEventArgs
Global $oICoreWebView2ScriptDialogOpeningEventArgs, $pICoreWebView2ScriptDialogOpeningEventArgs
Global Const $sIID_ICoreWebView2ScriptDialogOpeningEventArgs = "{7390BB70-ABE0-4843-9529-F143B31B03D6}"
Global Const $dtag_ICoreWebView2ScriptDialogOpeningEventArgs = _
        "Accept HRESULT(NONE);" & _
        "get_DefaultText HRESULT(WSTR*);" & _
        "get_Kind HRESULT(UINT*);" & _
        "get_Message HRESULT(WSTR*);" & _
        "get_ResultText HRESULT(WSTR*);" & _
        "get_Uri HRESULT(WSTR*);" & _
        "GetDeferral HRESULT(PTR**);" & _
        "put_ResultText HRESULT(WSTR);"
#EndRegion
#Region DEFINE ICoreWebView2ScriptException
Global $oICoreWebView2ScriptException, $pICoreWebView2ScriptException
Global Const $sIID_ICoreWebView2ScriptException = "{054DAE00-84A3-49FF-BC17-4012A90BC9FD}"
Global Const $dtag_ICoreWebView2ScriptException = _
        "get_ColumnNumber HRESULT(UINT*);" & _
        "get_LineNumber HRESULT(UINT*);" & _
        "get_Message HRESULT(WSTR*);" & _
        "get_Name HRESULT(WSTR*);" & _
        "get_ToJson HRESULT(WSTR*);"
#EndRegion
#Region DEFINE ICoreWebView2ServerCertificateErrorDetectedEventArgs
Global $oICoreWebView2ServerCertificateErrorDetectedEventArgs, $pICoreWebView2ServerCertificateErrorDetectedEventArgs
Global Const $sIID_ICoreWebView2ServerCertificateErrorDetectedEventArgs = "{012193ED-7C13-48FF-969D-A84C1F432A14}"
Global Const $dtag_ICoreWebView2ServerCertificateErrorDetectedEventArgs = _
        "get_Action HRESULT(UINT*);" & _
        "get_ErrorStatus HRESULT(UINT*);" & _
        "get_RequestUri HRESULT(UINT*);" & _
        "get_ServerCertificate HRESULT(PTR**);" & _
        "GetDeferral HRESULT(PTR**);" & _
        "put_Action HRESULT(UINT);"
#EndRegion
#Region DEFINE ICoreWebView2Settings
Global $oICoreWebView2Settings, $pICoreWebView2Settings
Global Const $sIID_ICoreWebView2Settings = "{E562E4F0-D7FA-43AC-8D71-C05150499F00}"
Global Const $dtag_ICoreWebView2Settings = _
        "get_AreDefaultContextMenusEnabled HRESULT(BOOLEAN*);" & _
        "get_AreDefaultScriptDialogsEnabled HRESULT(BOOLEAN*);" & _
        "get_AreDevToolsEnabled HRESULT(BOOLEAN*);" & _
        "get_AreHostObjectsAllowed HRESULT(BOOLEAN*);" & _
        "get_IsBuiltInErrorPageEnabled HRESULT(BOOLEAN*);" & _
        "get_IsScriptEnabled HRESULT(BOOLEAN*);" & _
        "get_IsStatusBarEnabled HRESULT(BOOLEAN*);" & _
        "get_IsWebMessageEnabled HRESULT(BOOLEAN*);" & _
        "get_IsZoomControlEnabled HRESULT(BOOLEAN*);" & _
        "put_AreDefaultContextMenusEnabled HRESULT(BOOLEAN);" & _
        "put_AreDefaultScriptDialogsEnabled HRESULT(BOOLEAN);" & _
        "put_AreDevToolsEnabled HRESULT(BOOLEAN);" & _
        "put_AreHostObjectsAllowed HRESULT(BOOLEAN);" & _
        "put_IsBuiltInErrorPageEnabled HRESULT(BOOLEAN);" & _
        "put_IsScriptEnabled HRESULT(BOOLEAN);" & _
        "put_IsStatusBarEnabled HRESULT(BOOLEAN);" & _
        "put_IsWebMessageEnabled HRESULT(BOOLEAN);" & _
        "put_IsZoomControlEnabled HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2Settings2
Global $oICoreWebView2Settings2, $pICoreWebView2Settings2
Global Const $sIID_ICoreWebView2Settings2 = "{EE9A0F68-F46C-4E32-AC23-EF8CAC224D2A}"
Global Const $dtag_ICoreWebView2Settings2 = _
        "get_UserAgent HRESULT(WSTR*);" & _
        "put_UserAgent HRESULT(WSTR);"
#EndRegion
#Region DEFINE ICoreWebView2Settings3
Global $oICoreWebView2Settings3, $pICoreWebView2Settings3
Global Const $sIID_ICoreWebView2Settings3 = "{FDB5AB74-AF33-4854-84F0-0A631DEB5EBA}"
Global Const $dtag_ICoreWebView2Settings3 = _
        "get_AreBrowserAcceleratorKeysEnabled HRESULT(BOOLEAN*);" & _
        "put_AreBrowserAcceleratorKeysEnabled HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2Settings4
Global $oICoreWebView2Settings4, $pICoreWebView2Settings4
Global Const $sIID_ICoreWebView2Settings4 = "{CB56846C-4168-4D53-B04F-03B6D6796FF2}"
Global Const $dtag_ICoreWebView2Settings4 = _
        "get_IsGeneralAutofillEnabled HRESULT(BOOLEAN*);" & _
        "get_IsPasswordAutosaveEnabled HRESULT(BOOLEAN*);" & _
        "put_IsGeneralAutofillEnabled HRESULT(BOOLEAN);" & _
        "put_IsPasswordAutosaveEnabled HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2Settings5
Global $oICoreWebView2Settings5, $pICoreWebView2Settings5
Global Const $sIID_ICoreWebView2Settings5 = "{183E7052-1D03-43A0-AB99-98E043B66B39}"
Global Const $dtag_ICoreWebView2Settings5 = _
        "get_IsPinchZoomEnabled HRESULT(BOOLEAN*);" & _
        "put_IsPinchZoomEnabled HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2Settings6
Global $oICoreWebView2Settings6, $pICoreWebView2Settings6
Global Const $sIID_ICoreWebView2Settings6 = "{11CB3ACD-9BC8-43B8-83BF-F40753714F87}"
Global Const $dtag_ICoreWebView2Settings6 = _
        "get_IsSwipeNavigationEnabled HRESULT(BOOLEAN*);" & _
        "put_IsSwipeNavigationEnabled HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2Settings7
Global $oICoreWebView2Settings7, $pICoreWebView2Settings7
Global Const $sIID_ICoreWebView2Settings7 = "{488DC902-35EF-42D2-BC7D-94B65C4BC49C}"
Global Const $dtag_ICoreWebView2Settings7 = _
        "get_HiddenPdfToolbarItems HRESULT(UINT*);" & _
        "put_HiddenPdfToolbarItems HRESULT(UINT);"

#EndRegion
#Region DEFINE ICoreWebView2Settings8
Global $oICoreWebView2Settings8, $pICoreWebView2Settings8
Global Const $sIID_ICoreWebView2Settings8 = "{9E6B0E8F-86AD-4E81-8147-A9B5EDB68650}"
Global Const $dtag_ICoreWebView2Settings8 = _
        "get_IsReputationCheckingRequired HRESULT(BOOLEAN*);" & _
        "put_IsReputationCheckingRequired HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2Settings9
Global $oICoreWebView2Settings9, $pICoreWebView2Settings9
Global Const $sIID_ICoreWebView2Settings9 = "{0528A73B-E92D-49F4-927A-E547DDDAA37D}"
Global Const $dtag_ICoreWebView2Settings9 = _
        "get_IsNonClientRegionSupportEnabled HRESULT(BOOLEAN*);" & _
        "put_IsNonClientRegionSupportEnabled HRESULT(BOOLEAN);"
#EndRegion
#Region DEFINE ICoreWebView2SharedBuffer
Global $oICoreWebView2SharedBuffer, $pICoreWebView2SharedBuffer
Global Const $sIID_ICoreWebView2SharedBuffer = "{B747A495-0C6F-449E-97B8-2F81E9D6AB43}"
Global Const $dtag_ICoreWebView2SharedBuffer = _
        "Close HRESULT(NONE);" & _
        "get_Buffer HRESULT(BYTE**);" & _
        "get_FileMappingHandle HRESULT(HANDLE*);" & _
        "get_Size HRESULT(UINT64*);" & _
        "OpenStream HRESULT(PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2SourceChangedEventArgs
Global $oICoreWebView2SourceChangedEventArgs, $pICoreWebView2SourceChangedEventArgs
Global Const $sIID_ICoreWebView2SourceChangedEventArgs = "{31E0E545-1DBA-4266-8914-F63848A1F7D7}"
Global Const $dtag_ICoreWebView2SourceChangedEventArgs = _
        "get_IsNewDocument HRESULT(BOOLEAN*);"
#EndRegion
#Region DEFINE ICoreWebView2StringCollection
Global $oICoreWebView2StringCollection, $pICoreWebView2StringCollection
Global Const $sIID_ICoreWebView2StringCollection = "{F41F3F8A-BCC3-11EB-8529-0242AC130003}"
Global Const $dtag_ICoreWebView2StringCollection = _
        "get_Count HRESULT(UINT*);" & _
        "GetValueAtIndex HRESULT(UINT;WSTR*);"
#EndRegion
#Region DEFINE ICoreWebView2WebMessageReceivedEventArgs
Global $oICoreWebView2WebMessageReceivedEventArgs, $pICoreWebView2WebMessageReceivedEventArgs
Global Const $sIID_ICoreWebView2WebMessageReceivedEventArgs = "{0F99A40C-E962-4207-9E92-E3D542EFF849}"
Global Const $dtag_ICoreWebView2WebMessageReceivedEventArgs = _
        "get_Source HRESULT(WSTR*);" & _
        "get_WebMessageAsJson HRESULT(WSTR*);" & _
        "TryGetWebMessageAsString HRESULT(WSTR*);"
#EndRegion
#Region DEFINE ICoreWebView2WebMessageReceivedEventArgs2
Global $oICoreWebView2WebMessageReceivedEventArgs2, $pICoreWebView2WebMessageReceivedEventArgs2
Global Const $sIID_ICoreWebView2WebMessageReceivedEventArgs2 = "{06FC7AB7-C90C-4297-9389-33CA01CF6D5E}"
Global Const $dtag_ICoreWebView2WebMessageReceivedEventArgs2 = _
        "get_AdditionalObjects HRESULT(PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2WebResourceRequest
Global $oICoreWebView2WebResourceRequest, $pICoreWebView2WebResourceRequest
Global Const $sIID_ICoreWebView2WebResourceRequest = "{97055CD4-512C-4264-8B5F-E3F446CEA6A5}"
Global Const $dtag_ICoreWebView2WebResourceRequest = _
        "get_Content HRESULT(PTR**);" & _
        "get_Headers HRESULT(PTR**);" & _
        "get_Method HRESULT(WSTR*);" & _
        "get_Uri HRESULT(WSTR*);" & _
        "put_Content HRESULT(PTR*);" & _
        "put_Method HRESULT(WSTR);" & _
        "put_Uri HRESULT(WSTR);"
#EndRegion
#Region DEFINE ICoreWebView2WebResourceRequestedEventArgs
Global $oICoreWebView2WebResourceRequestedEventArgs, $pICoreWebView2WebResourceRequestedEventArgs
Global Const $sIID_ICoreWebView2WebResourceRequestedEventArgs = "{453E667F-12C7-49D4-BE6D-DDBE7956F57A}"
Global Const $dtag_ICoreWebView2WebResourceRequestedEventArgs = _
        "get_Request HRESULT(PTR**);" & _
        "get_ResourceContext HRESULT(UINT*);" & _
        "get_Response HRESULT(PTR**);" & _
        "GetDeferral HRESULT(PTR**);" & _
        "put_Response HRESULT(PTR*);"
#EndRegion
#Region DEFINE ICoreWebView2WebResourceRequestedEventArgs2
Global $oICoreWebView2WebResourceRequestedEventArgs2, $pICoreWebView2WebResourceRequestedEventArgs2
Global Const $sIID_ICoreWebView2WebResourceRequestedEventArgs2 = "{9C562C24-B219-4D7F-92F6-B187FBBADD56}"
Global Const $dtag_ICoreWebView2WebResourceRequestedEventArgs2 = _
        "get_RequestedSourceKind HRESULT(UINT*);"
#EndRegion
#Region DEFINE ICoreWebView2WebResourceResponse
Global $oICoreWebView2WebResourceResponse, $pICoreWebView2WebResourceResponse
Global Const $sIID_ICoreWebView2WebResourceResponse = "{AAFCC94F-FA27-48FD-97DF-830EF75AAEC9}"
Global Const $dtag_ICoreWebView2WebResourceResponse = _
        "get_Content HRESULT(PTR**);" & _
        "get_Headers HRESULT(PTR**);" & _
        "get_ReasonPhrase HRESULT(WSTR*);" & _
        "get_StatusCode HRESULT(INT*);" & _
        "put_Content HRESULT(PTR*);" & _
        "put_ReasonPhrase HRESULT(WSTR);" & _
        "put_StatusCode HRESULT(INT*);"
#EndRegion
#Region DEFINE ICoreWebView2WebResourceResponseReceivedEventArgs
Global $oICoreWebView2WebResourceResponseReceivedEventArgs, $pICoreWebView2WebResourceResponseReceivedEventArgs
Global Const $sIID_ICoreWebView2WebResourceResponseReceivedEventArgs = "{D1DB483D-6796-4B8B-80FC-13712BB716F4}"
Global Const $dtag_ICoreWebView2WebResourceResponseReceivedEventArgs = _
        "get_Request HRESULT(PTR**);" & _
        "get_Response HRESULT(PTR**);"
#EndRegion
#Region DEFINE ICoreWebView2WebResourceResponseView
Global $oICoreWebView2WebResourceResponseView, $pICoreWebView2WebResourceResponseView
Global Const $sIID_ICoreWebView2WebResourceResponseView = "{79701053-7759-4162-8F7D-F1B3F084928D}"
Global Const $dtag_ICoreWebView2WebResourceResponseView = _
        "get_Headers HRESULT(PTR**);" & _
        "get_ReasonPhrase HRESULT(WSTR*);" & _
        "get_StatusCode HRESULT(INT*);" & _
        "GetContent HRESULT(PTR*);"
#EndRegion
#Region DEFINE ICoreWebView2WindowFeatures
Global $oICoreWebView2WindowFeatures, $pICoreWebView2WindowFeatures
Global Const $sIID_ICoreWebView2WindowFeatures = "{5EAF559F-B46E-4397-8860-E422F287FF1E}"
Global Const $dtag_ICoreWebView2WindowFeatures = _
        "get_HasPosition HRESULT(BOOLEAN*);" & _
        "get_HasSize HRESULT(BOOLEAN*);" & _
        "get_Height HRESULT(UINT*);" & _
        "get_Left HRESULT(UINT*);" & _
        "get_ShouldDisplayMenuBar HRESULT(BOOLEAN*);" & _
        "get_ShouldDisplayScrollBars HRESULT(BOOLEAN*);" & _
        "get_ShouldDisplayStatus HRESULT(BOOLEAN*);" & _
        "get_ShouldDisplayToolbar HRESULT(BOOLEAN*);" & _
        "get_Top HRESULT(UINT*);" & _
        "get_Width HRESULT(UINT*);"
#EndRegion
