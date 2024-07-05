Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "notepad"
WshShell.SendKeys "python"
WshShell.SendKeys "{ENTER}"