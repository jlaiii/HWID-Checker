echo. >> C:\Users\%USERNAME%\AppData\Local\HWID.txt
date/T >> C:\Users\%USERNAME%\AppData\Local\HWID.txt
time/T >> C:\Users\%USERNAME%\AppData\Local\HWID.txt
wmic path win32_computersystemproduct get uuid >> C:\Users\%USERNAME%\AppData\Local\HWID.txt
wmic baseboard get serialnumber >> C:\Users\%USERNAME%\AppData\Local\HWID.txt