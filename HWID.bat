@echo off
title HWID CHECKER
color a
echo.
echo ==============HISTORY HWIDs===============================
type C:\Users\%USERNAME%\AppData\Local\HWID.txt
echo. >> C:\Users\%USERNAME%\AppData\Local\HWID.txt
date/T >> C:\Users\%USERNAME%\AppData\Local\HWID.txt
time/T >> C:\Users\%USERNAME%\AppData\Local\HWID.txt
echo ===========================================================

echo.
echo ===============CURRENT=====================================
wmic path win32_computersystemproduct get uuid
wmic path win32_computersystemproduct get uuid >> C:\Users\%USERNAME%\AppData\Local\HWID.txt
wmic baseboard get serialnumber
wmic baseboard get serialnumber >> C:\Users\%USERNAME%\AppData\Local\HWID.txt
echo =============================================================
systeminfo | findstr /c:"BIOS Version"
pause