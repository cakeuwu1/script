set x = wscript.CreateObject("wscript.shell")
x.run "notepad"
wscript.sleep 300
x.AppActivate "Notepad"
wscript.sleep 300
x.sendkeys "Hey there"
wscript.sleep 500
x.sendkeys "{ENTER}"
wscript.sleep 300
x.sendkeys "You have been Hacked"
x.sendkeys {F4}+"%"
