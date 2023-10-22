<div align="center"><h2><b>Windows Registry Admin keys</h2></div></b>

---
<div align="left">

[![.reg](https://img.shields.io/badge/Windows-0078D6?style=flat&logo=windows&logoColor=white)](https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/reg)

</div>

``` CMD
regedit.exe
```

1. <img src="https://img.shields.io/badge/Git-d1530a.svg?style=flat&logo=git&logoColor=white" width="45" height="20"> &nbsp; <b>Git-Bash, Git-Gui & gitk @ &#x1F4C1;:</b><br>
[Bash.reg](https://github.com/EstebanMqz/Registries/blob/main/bash.reg) &#10003; <br><br>
[Git-Gui.reg](https://github.com/EstebanMqz/Registries/blob/main/bash.reg) &#10003; <br><br>
[gitk.reg](https://github.com/EstebanMqz/Registries/blob/main/bash.reg) &#10003; <br><br>

1. <img src="https://img.shields.io/badge/CMD-000000.svg?style=flat&logo=windows-terminal&logoColor=white" width="45" height="20"> &nbsp; <b>CMD @ &#x1F4C1;</b><br>

    Set up <b><i>[UAC](https://learn.microsoft.com/en-us/windows/security/application-security/application-control/user-account-control/):</b></i>

    
    ``` cmd
    reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v ConsentPromptBehaviorAdmin /t REG_DWORD /d 2 /f
    ```

    Personal CMD <b>.reg</b> dir. <i><u>(e.g):</i></u><br>

    <b>[Computer\HKEY_CLASSES_ROOT\Directory\Background\shell\cmd]:</b><br>

    + <i>Advanced Permissions >> Change Owner &rarr; Current Users.<br>
    + Removing <b>TrustedInstaller</b> Full Control >> Enabling <b>Users</b> Full Control.</i><br>

    <b>[-Computer\HKEY_CLASSES_ROOT\Directory\Background\shell\cmd]</b>.

    [CMD.reg](https://github.com/EstebanMqz/Registries/blob/main/CMD.reg) &#10003; 

<br>


[PyCharm.reg](https://github.com/EstebanMqz/Registries/blob/main/PyCharm) <br><br>
[PowerShell.reg](https://github.com/EstebanMqz/Registries/blob/main/PowerShell) <br><br>

<span style="font-size: 14px;">

Icon's registry [Powershell.exe](https://github.com/PowerShell/PowerShell) <i>double-back-slashed <b></i>.reg</b></i> <b>PATH:</b></span>

``` powershell
Write-Output(([System.Diagnostics.Process]::GetCurrentProcess().MainModule.FileName)).replace('\', '\\') #PowerShell terminal
```
