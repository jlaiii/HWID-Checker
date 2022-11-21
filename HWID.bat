@echo off
systeminfo
echo.
wmic path win32_computersystemproduct get uuid
echo.
echo Motherboard
wmic baseboard get serialnumber
pause