F2::
IfWinNotExist, ahk_class Chrome_WidgetWin_1
	Run, vivaldi.exe
if WinActive ("ahk_class Chrome_WindgetWin_1")
	Send ^{tab}
else
	WinActivate ahk_class Chrome_WidgetWin_1
Return
