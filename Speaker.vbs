Set WshShell = CreateObject("WScript.Shell")
WshShell.Run WshShell.CurrentDirectory & "\changeDevice.cmd Speaker", 0
Set WshShell = Nothing
