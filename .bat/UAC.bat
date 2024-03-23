@echo on
rem Windows Registries Admin Consent behavior.

runas /user:Administrator "reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v ConsentPromptBehaviorAdmin /t REG_DWORD /d 2"

References: https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/reg