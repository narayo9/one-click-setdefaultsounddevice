Set WshShell = CreateObject("WScript.Shell")
WshShell.Run WshShell.CurrentDirectory & "\changeDevice.cmd Headset", 0
Set WshShell = Nothing
