F1::
IfWinNotExist, ahk_class CabinetWClass
	Run, explorer.exe
GroupAdd, EX, ahk_class CabinetWClass
if WinActive("ahk_exe explorer.exe")
	GroupActivate, EX, r
else
	WinActivate ahk_class CabinetWClass
Return