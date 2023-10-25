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

<b>Registry</b> &rarr; <i>Ctrl+Shift+F</i> 
``` regex
Computer\\HKEY_CLASSES_ROOT\\Directory.*Terminal
```
<br>

---
1. &nbsp; [![Git](https://img.shields.io/badge/Git-F05032?style=flat&logo=git&logoColor=white)](https://git-scm.com/) &nbsp; <b>Bash, GUI & gitk @ &#x1F4C1;</b>  <br>
[Bash.reg](https://github.com/EstebanMqz/Registries/blob/main/bash.reg) &emsp; [Git-Gui.reg](https://github.com/EstebanMqz/Registries/blob/main/bash.reg) &emsp; [gitk.reg](https://github.com/EstebanMqz/Registries/blob/main/bash.reg)  <br><br>

1. &nbsp; [![CMD logo](https://img.shields.io/badge/CMD-000000.svg?style=flat&logo=windows-terminal&logoColor=white)](https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/cmd) <b>CMD @ &#x1F4C1;</b> <br>
[CMD.reg](https://github.com/EstebanMqz/Registries/blob/main/CMD.reg)

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
    
    ---



   <b>3. &nbsp;   &nbsp; PowerShell & PowerShell GUI @ &#x1F4C1;</b>&emsp;

   <span style="font-size: 14px;">

   Icon's registry [Powershell.exe](https://github.com/PowerShell/PowerShell) <i>double-back-slashed <b></i>.reg</b></i> <b>PATH:</b></span>

   ``` powershell
   Write-Output(([System.Diagnostics.Process]::GetCurrentProcess().MainModule.FileName)).replace('\', '\\') #PowerShell terminal
   ```
<br> 
<span style="font-size: 14px;">

[PowerShell.reg](https://github.com/EstebanMqz/Registries/blob/main/PowerShell.reg)
&nbsp; [<img width="18px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/PowerShell_5.0_icon.png/18px-PowerShell_5.0_icon.png">](https://docs.microsoft.com/en-us/powershell/) <br> 
[VSCode.reg](https://github.com/EstebanMqz/Registries/blob/main/VSCode.reg) &nbsp; [![VS-Code-Web](https://img.shields.io/badge/VS_Code%20Web-010b38?style=flat-square&logo=visual-studio-code&logoColor=266fff)](https://code.visualstudio.com) <br>
[PyCharm.reg](https://github.com/EstebanMqz/Registries/blob/main/PyCharm.reg) &nbsp; [<img width="18px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/1d/PyCharm_Icon.svg/512px-PyCharm_Icon.svg.png">](https://www.jetbrains.com/pycharm/) <br>
[Anaconda.reg](https://github.com/EstebanMqz/Registries/blob/main/Anaconda.reg) &nbsp; [![Anaconda](https://img.shields.io/badge/Anaconda-44A833?style=flat&logo=Anaconda&logoColor=white)](https://anaconda.org) <br>
[Notepad.reg](https://github.com/EstebanMqz/Registries/blob/main/Notepad.reg) &nbsp; [<img width="18px" src="https://upload.wikimedia.org/wikipedia/en/thumb/2/2a/Notepad.png/180px-Notepad.png">](https://en.wikipedia.org/wiki/Microsoft_Notepad) <br>

</span>

