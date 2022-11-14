set x = wscript.CreateObject("wscript.shell")
x.run "notepad"
x.delay 100
x.AppActivate "Notepad"
x.delay 200
x.sendkeys "Hey there"
