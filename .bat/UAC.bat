@echo on
rem Windows Registries Admin Consent behavior.
runas /user:Administrator "reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v ConsentPromptBehaviorAdmin /t REG_DWORD /d 2"