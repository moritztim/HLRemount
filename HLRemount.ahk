#NoEnv
#SingleInstance force
SendMode Input

lastMount := 3 ; broom by default

#IfWinActive ahk_exe HogwartsLegacy.exe
	; Monitor mounts
	~Tab::
		timeout := 0
		While GetKeyState("Tab", "P") && timeout < 1 { ; while tab is pressed
			Input, k, L1 M
			If (k = 1 || k = 2 || k = 3) {
				lastMount := k ; save the last used mount
				Break
			}
			timeout += 0.01
		}
	Return

	; Remount the last used mount when the "b" key is pressed
	~b::
		KeyWait, b, T0.35 ; check if the key is held down
		If ErrorLevel {
			KeyWait, b, U ; prevent another check on the same press
			Return
		} Else {
			Send, {Tab down}
			Send, %lastMount% ; remount
			Send, {Tab up}
		}
	Return
