@echo off

wmic path win32_computersystemproduct get uuid
wmic baseboard get serialnumber
pause