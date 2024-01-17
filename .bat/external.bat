@echo on
rem Backup subdir hidden (rm read-only) C: to D:, output.
xcopy C:\*.* D: /E /H /K /C