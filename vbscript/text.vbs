




set x=createobject("wscript.shell")
x.run"notepad.exe"
wscript.sleep 2000
x.sendkeys "hello world "
x.sendkeys "{enter}"

