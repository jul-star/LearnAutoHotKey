;Connect to server
Run, C:\Uralsib\QUIK\info.exe, C:\Uralsib\QUIK
Sleep, 60000
#IfWinActive ahk_class InfoClass
;MouseClick, Left, 28, 63, 2
Send ^q
MouseMove, 34, 216
Send, 000
MouseClick, Left, 155, 280, 2
Sleep 60000
MouseClick, Left, 386, 37
Sleep 500
MouseClick, Left, 411, 192, 2
Sleep 500
MouseClick, Left, 770, 457, 2
;MouseClick, Left, 840, 513, 2
return