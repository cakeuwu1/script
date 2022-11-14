set x = wscript.CreateObject("wscript.shell")
x.run "notepad"
x.sleep 100
x.AppActivate "Notepad"
x.sleep 200
x.sendkeys "Hey there"
