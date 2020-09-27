#SingleInstance force
#ifWinActive Obsidian

; - Ctrl + 1 for templating while that hasn't been implemented
^1::     
SendInput, Tags: `nUrl: `n ;
Return ;

; - Ctrl + Numpad 0 for inputing the time
^$Numpad0::
FormatTime, zz, HH:mm tt ; This type of the time format 05:35 AM
SendInput, %zz% ; send the varible zz to the document
Return ; stop sending varible to document