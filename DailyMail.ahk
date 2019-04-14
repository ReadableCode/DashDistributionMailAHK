#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.





`::
InputBox, filename,,Enter the file to markup
msgBox, %filename%

if (filename = "8.1" or filename= "8.2")
{
	Array := Object()
	Loop, Read, C:\Users\jason\Dropbox\Clients\Dash Distribution\Mail\AutoHotKeyFiles\WWilcoBundleTopsBookmarks.txt
	{
		Array.Insert(A_LoopReadLine)
	}

	if (filename = "8.1")
	{
		Sleep 300
		Send ^f
		Sleep 300
		Send WWILCO
		Sleep 300
		Send {Enter}
		Sleep 300
		Send ^b
		Sleep 300
		Send WWILCO
		Sleep 300
	}
}

if (filename = "6.1" or filename = "6.2")
{
	Array := Object()
	Loop, Read, C:\Users\jason\Dropbox\Clients\Dash Distribution\Mail\AutoHotKeyFiles\MarFallsBundleTopsBookmarks.txt
	{
		Array.Insert(A_LoopReadLine)
	}

	if (filename = "6.1")
	{
		Sleep 300
		Send ^f
		Sleep 300
		Send MARFALLS
		Sleep 300
		Send {Enter}
		Sleep 300
		Send ^b
		Sleep 300
		Send MARFALLS
		Sleep 300
	}
}

if (filename = "22.1" or filename= "22.2")
{
	Array := Object()
	Loop, Read, C:\Users\jason\Dropbox\Clients\Dash Distribution\Mail\AutoHotKeyFiles\WWilcoBundleTopsBDBookmarks.txt
	{
		Array.Insert(A_LoopReadLine)
	}

	if (filename = "22.1")
	{
		Sleep 300
		Send ^f
		Sleep 300
		Send WWILCO
		Sleep 300
		Send {Enter}
		Sleep 300
		Send ^b
		Sleep 300
		Send WWILCO
		Sleep 300
	}
}

if (filename = "20.1" or filename = "20.2")
{
	Array := Object()
	Loop, Read, C:\Users\jason\Dropbox\Clients\Dash Distribution\Mail\AutoHotKeyFiles\MarFallsBundleTopsBDBookmarks.txt
	{
		Array.Insert(A_LoopReadLine)
	}

	if (filename = "20.1")
	{
		Sleep 300
		Send ^f
		Sleep 300
		Send MARFALLS
		Sleep 300
		Send {Enter}
		Sleep 300
		Send ^b
		Sleep 300
		Send MARFALLS
		Sleep 300
	}
}

if (filename = "10.1" or filename= "10.2")
{
	Array := Object()
	Loop, Read, C:\Users\jason\Dropbox\Clients\Dash Distribution\Mail\AutoHotKeyFiles\EWilcoBundleTopsBookmarks.txt
	{
		Array.Insert(A_LoopReadLine)
	}

	if (filename = "10.1")
	{
		Sleep 300
		Send ^f
		Sleep 300
		Send EWILCO
		Sleep 300
		Send {Enter}
		Sleep 300
		Send ^b
		Sleep 300
		Send EWILCO
		Sleep 300
	}
}

if (filename = "WWilcoLaydown")
{
	Array := Object()
	Loop, Read, C:\Users\jason\Dropbox\Clients\Dash Distribution\Mail\AutoHotKeyFiles\WWilcoLaydownSheetsBookmarks.txt
	{
		Array.Insert(A_LoopReadLine)
	}
}

if (filename = "MarFallsLaydown")
{
	Array := Object()
	Loop, Read, C:\Users\jason\Dropbox\Clients\Dash Distribution\Mail\AutoHotKeyFiles\MarFallsLaydownSheetsBookmarks.txt
	{
		Array.Insert(A_LoopReadLine)
	}
}

if (filename = "EWilcoLaydown")
{
	Array := Object()
	Loop, Read, C:\Users\jason\Dropbox\Clients\Dash Distribution\Mail\AutoHotKeyFiles\EWilcoLaydownSheetsBookmarks.txt
	{
		Array.Insert(A_LoopReadLine)
	}
}

if (filename = "WWilcoRouteSmart")
{
	Array := Object()
	Loop, Read, C:\Users\jason\Dropbox\Clients\Dash Distribution\Mail\AutoHotKeyFiles\WWilcoRouteSmartBookmarks.txt
	{
		Array.Insert(A_LoopReadLine)
	}
}

if (filename = "EWilcoRouteSmart")
{
	Array := Object()
	Loop, Read, C:\Users\jason\Dropbox\Clients\Dash Distribution\Mail\AutoHotKeyFiles\EWilcoRouteSmartBookmarks.txt
	{
		Array.Insert(A_LoopReadLine)
	}
}

if (filename = "WWilcoSummarySheets")
{
	Array := Object()
	Loop, Read, C:\Users\jason\Dropbox\Clients\Dash Distribution\Mail\AutoHotKeyFiles\WWilcoSummarySheetsBookmarks.txt
	{
		Array.Insert(A_LoopReadLine)
	}
}

if (filename = "MarFallsSummarySheets")
{
	Array := Object()
	Loop, Read, C:\Users\jason\Dropbox\Clients\Dash Distribution\Mail\AutoHotKeyFiles\MarFallsSummarySheetsBookmarks.txt
	{
		Array.Insert(A_LoopReadLine)
	}
}

if (filename = "EWilcoSummarySheets")
{
	Array := Object()
	Loop, Read, C:\Users\jason\Dropbox\Clients\Dash Distribution\Mail\AutoHotKeyFiles\EWilcoSummarySheetsBookmarks.txt
	{
		Array.Insert(A_LoopReadLine)
	}
}

for index, element in Array
{
	Sleep 300
	Send ^f
	Sleep 300
	Send %element%
	Sleep 300
	Send {Enter}
	Sleep 300
	Send ^b
	;Sleep 300
	;Send %element%
}


MsgBox "done"
return