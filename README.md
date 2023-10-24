<div align="center"><h2><b>Windows Registry Admin keys</h2></div></b>

---
<div align="left">

<div align="right">

<a href="https://git-scm.com/"><img src="https://img.shields.io/badge/git-2.42.0-darkblue.svg" alt="git"></a> &nbsp;
<a href="https://www.gnu.org/software/bash/"><img src="https://img.shields.io/badge/bash-5.2.15-darkblue.svg" alt="bash"></a> &nbsp;
<a href="https://git-scm.com"><img src = "https://img.shields.io/badge/Git-F05032.svg?style=flat&logo=Git&logoColor=white"></a> &nbsp;
[<img width="25px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Logo_windows_simples.svg/2280px-Logo_windows_simples.svg.png?f=webp">](https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/reg)


</div>

</div><br><br>

``` CMD
regedit.exe
```
<br>

---
1. <img src="https://img.shields.io/badge/Git-d1530a.svg?style=flat&logo=git&logoColor=white" width="45" height="20"> &nbsp; <b>Git-Bash, Git-Gui & gitk @ &#x1F4C1;:</b><br>
[Bash.reg](https://github.com/EstebanMqz/Registries/blob/main/bash.reg) &#10003; <br><br>
[Git-Gui.reg](https://github.com/EstebanMqz/Registries/blob/main/bash.reg) &#10003; <br><br>
[gitk.reg](https://github.com/EstebanMqz/Registries/blob/main/bash.reg) &#10003; <br><br>

1. <img src="https://img.shields.io/badge/CMD-000000.svg?style=flat&logo=windows-terminal&logoColor=white" width="45" height="20"> &nbsp; <b>CMD @ &#x1F4C1;</b><br>

    ---
    Set up <i>[UAC](https://learn.microsoft.com/en-us/windows/security/application-security/application-control/user-account-control/):</i>

    
    ``` cmd
    reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v ConsentPromptBehaviorAdmin /t REG_DWORD /d 2 /f
    ```

    Personal CMD <b>.reg</b> dir. <i><u>(e.g):</i></u><br>

    <b>[Computer\HKEY_CLASSES_ROOT\Directory\Background\shell\cmd]:</b><br>

    + <i>Advanced Permissions >> Change Owner &rarr; Current Users.<br>
    + Removing <b>TrustedInstaller</b> Full Control >> Enabling <b>Users</b> Full Control.</i><br>

    <b>[-Computer\HKEY_CLASSES_ROOT\Directory\Background\shell\cmd]</b>.
    
    [CMD.reg](https://github.com/EstebanMqz/Registries/blob/main/CMD.reg) &#10003; 
    
    ---



[PowerShell.reg](https://github.com/EstebanMqz/Registries/blob/main/PowerShell.reg) &#10003; <br>

<span style="font-size: 14px;">

[![PowerShell](https://img.shields.io/badge/PowerShell-5391FE.svg?style=flat&logo=PowerShell&logoColor=white)](https://learn.microsoft.com/en-us/powershell/?view=powershell-7.3) &nbsp; [![PowerShell_gui](https://img.shields.io/badge/PowerShell_gui-5391FE.svg?style=flat&logo=PowerShell&logoColor=white)](https://learn.microsoft.com/en-us/dotnet/api/microsoft.windows.powershell.gui.internal?view=powershellsdk-1.1.0)

Icon's registry [Powershell.exe](https://github.com/PowerShell/PowerShell) <i>double-back-slashed <b></i>.reg</b></i> <b>PATH:</b></span>

``` powershell
Write-Output(([System.Diagnostics.Process]::GetCurrentProcess().MainModule.FileName)).replace('\', '\\') #PowerShell terminal
```
<br><br>
[VSCode.reg](https://github.com/EstebanMqz/Registries/blob/main/VSCode.reg) <br>
[PyCharm.reg](https://github.com/EstebanMqz/Registries/blob/main/PyCharm.reg) <br>
[Notepad.reg](https://github.com/EstebanMqz/Registries/blob/main/Notepad.reg) <br>

<span style="font-size: 14px;">

###### Official Refs:
[CMD](https://microsoft.com/en-us/windows-server/administration/windows-commands/reg) <br>
[PowerShell](https://learn.microsoft.com/en-us/powershell/?view=powershell-7.3) &nbsp; [PowerShell_Gui](https://learn.microsoft.com/en-us/powershell/?view=powershell-7.3) <br> 
[Bash](https://gitforwindows.org) <br>
[Git](https://git-scm.com/docs) <br>