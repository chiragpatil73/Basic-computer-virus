
Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "cmd"
WScript.Sleep 1000
WshShell.SendKeys "color 2"
WshShell.SendKeys "{ENTER}"
WshShell.SendKeys "python"
WshShell.SendKeys "{ENTER}"
WshShell.SendKeys "for i in range (300000):"
WshShell.SendKeys "{ENTER}"
WshShell.SendKeys "{TAB}"
WshShell.SendKeys "print('hello world')"
WshShell.SendKeys "{ENTER}"
WshShell.SendKeys "{ENTER}"
