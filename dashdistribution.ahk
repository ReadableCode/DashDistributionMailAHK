#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

`::

loop, 1
{ 
	Send {Alt Down}{Tab}{Alt Up}
	Sleep 500
	send {Control Down}
	Send B
	Send {Control Up}
	sleep 500
	Send {Alt Down}{Tab}{Alt Up}
} 
return

