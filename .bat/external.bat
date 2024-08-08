@echo on
rem Backup %SYSTEMDRIVE% in External SSD with hidden subdirs (User's HDD/SSD: C: → D:). 

runas /user:Administrator xcopy C:\*.* D: /E /H /K /C

rem References: https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/xcopy