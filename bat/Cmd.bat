@echo off
set regfile="CMD.reg"
set key="Computer\HKEY_CLASSES_ROOT\Directory\Background\shell\cmd"

echo Importing registry file...
reg import %regfile%

echo Setting permissions...
reg add %key% /v "Administrator" /t REG_DWORD /d 0x1 /f
reg add %key% /v "HasLUAShield" /t REG_SZ /d "" /f