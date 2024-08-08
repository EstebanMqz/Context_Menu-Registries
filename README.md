<h1 align="center" style="text-shadow: 2px 2px darkblue; color: white; text-align: center; text-decoration: underline;">

Context Menu Registries &#128194;
</h1>
<div align="left">
<a href="https://htmlpreview.github.io/?https://github.com/EstebanMqz/Context_Menu-Registries/blob/main/.html/README.html">
  <img src="https://img.shields.io/badge/HTML-100000?style=flat&logo=html5&logoColor=red" alt="HTML" width="115" height="40">
</a></div>

<div align="center" style="font-size: 18px; width: 100%; height: 100px; margin: 2px; border: 2px solid;">

Enable [<b><u>User/System Environment Variables<b></u>](https://learn.microsoft.com/en-us/windows/win32/procthread/environment-variables) to have [<img width="18px" src="https://img.icons8.com/?size=100&id=F4uMFPZgS0gt&format=png">](https://anaconda.org)
[<img width="18px" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS48snSTjPW64ev65oSLQjJfKnxqW0ieAsSIgXW0wI3Rt3EJFklPuz2_fDX0Ez_rj5vMyA&usqp=CAU">](https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/cmd)
[<img width="18px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Git_icon.svg/1024px-Git_icon.svg.png">](https://git-scm.com)
[<img width="18px" src="https://www.vectorlogo.zone/logos/nodejs/nodejs-icon.svg">](https://anaconda.org)
[<img width="18px" src="https://img.icons8.com/?size=48&id=82ixf4KHn6za&format=png">](https://apps.microsoft.com/detail/9msmlrh6lzf3?hl=en-US&gl=US)
[<img width="18px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/PowerShell_5.0_icon.png/18px-PowerShell_5.0_icon.png">](https://learn.microsoft.com/en-us/powershell/)
[<img width="18px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/1d/PyCharm_Icon.svg/512px-PyCharm_Icon.svg.png">](https://www.jetbrains.com/pycharm/)
[<img width="18px" src="https://img.icons8.com/?size=100&id=iFPHC1KfnoxC&format=png">](https://code.visualstudio.com)
access in [<i>cd</i>](https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/cd) ∀ &#128194;
</div>

<b> 1. UAC (User Account Control) </b><br>

+ <a href="#Admin"><i>1.1 Admin. Permissions</i></a><br>
+ <a href="#Secure"><i>1.2 Secure Desktop UAC</i></a><br>
+ <a href="#PATHs"><i>1.3 Variables & PATHs</i></a><br>

<b> 2. &#128194; Background Commands</b><br>

+ <a href="#Git"><i>2.1 Bash, GUI & gitk &nbsp; [<img width="18px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Git_icon.svg/1024px-Git_icon.svg.png">](https://git-scm.com)</i></a><br>
+ <a href="#CMD"><i>2.2 Command Prompt &nbsp; [<img width="18px" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS48snSTjPW64ev65oSLQjJfKnxqW0ieAsSIgXW0wI3Rt3EJFklPuz2_fDX0Ez_rj5vMyA&usqp=CAU">](https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/cmd)</i></a><br>
+ <a href="#PowerShell"><i>2.3 PowerShell & GUI &nbsp; [<img width="18px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/PowerShell_5.0_icon.png/18px-PowerShell_5.0_icon.png">](https://docs.microsoft.com/en-us/powershell/)</i></a><br>
+ <a href="#VSCode"><i>2.4 VSCode &nbsp; [<img width="18px" src="https://www.svgrepo.com/show/374171/vscode.svg">](https://docs.microsoft.com/en-us/powershell/)</i></a><br>
+ <a href="#PyCharm"><i>2.5 Pycharm &nbsp; [<img width="18px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/1d/PyCharm_Icon.svg/512px-PyCharm_Icon.svg.png">](https://www.jetbrains.com/pycharm/)</i></a><br>
+ <a href="#Notepad"><i>2.6 Notepad &nbsp; [<img width="18px" src="https://img.icons8.com/?size=48&id=82ixf4KHn6za&format=png">](https://icons8.com/icon/82ixf4KHn6za/notepad)</i></a><br>
+ <a href="#Node"><i>2.7 Node.js &nbsp; [<img width="18px" src="https://www.vectorlogo.zone/logos/nodejs/nodejs-icon.svg">](https://nodejs.org/en)</i></a><br>

<b> 3. &#128194; Enable User/System Environment Variables &amp; PATHs at Startup</b><br>

+ <a href="#Startup"><i>3.1 Modify [`~/.bashrc`](https://github.com/EstebanMqz/Context_Menu-Registries/blob/main/%24HOME/.bashrc) & [`~/profile`](https://github.com/EstebanMqz/Context_Menu-Registries/blob/main/%24HOME/.profile)</i></a><br>
+ <a href="#Envs-Dirs."><i>3.2 Verify Envs & Directories (source .bashrc to .profile)</i></a><br>
+ <a href="#Verification"><i>3.3 Verify Unix-like Environments in [`~/.bashrc`](https://github.com/EstebanMqz/Context_Menu-Registries/blob/main/%24HOME/.bashrc) & [`~/profile`](https://github.com/EstebanMqz/Context_Menu-Registries/blob/main/%24HOME/.profile) </i></a><br>
+ <a href="#Backup"><i>3.4 Check your PATHs and Dirs.</i></a><br>
+ <a href="#Result"><i>3.5 Check Results in Folder Backgrounds</i></a><br>
<div align= "center">
<b>Result:</b><br><br>

<img src="images/.bashrc.jpg" alt="Profile Bashrc" width="400" style="border: 1px solid white;">
<br><br></div>

<div style="background-color: #d97707; height: 2px;"></div><br>

<h1 style="text-shadow: 2px 1px green; color: white; text-align: center; text-decoration: underline;">  1. User Account Control (UAC) </h1>
<br>

<section id="Admin">

#### 1.1 Grant `$Env:Username` Admin. permissions

Run [``Admin.ps1``](https://github.com/EstebanMqz/Registries/blob/main/.ps1/Admin.ps1).

``` powershell
#Powershell 
./Admin.ps1

#Out: 
Administrative Permissions to <$env:USERNAME>: Successful.
```

---
<section id="Secure">

#### 1.2 <i> Left-click</i> <b>[``UAC.bat``](https://github.com/EstebanMqz/Context_Menu-Registries/blob/main/.bat/UAC.bat) to enable secure desktop [UAC](https://learn.microsoft.com/en-us/windows/security/application-security/application-control/user-account-control/settings-and-configuration?tabs=intune).</b> </h3>

<div style="font-size: 13px;">
<i>Recommended:</i>

<b>[Secure dimmed desktop](https://learn.microsoft.com/en-us/windows/security/threat-protection/security-policy-settings/user-account-control-switch-to-the-secure-desktop-when-prompting-for-elevation)
</b></div>

<div style="font-size: 13px;">

<div align="left" style="font-size: 18px; width: 100%; height: 160px; margin: 1px; border: 1px solid;">
<Details open> <Summary> <h6>UAC options:</h6> </Summary>
   </ul>
   <div class="small-padding" style="font-size: 10px;">
   <ul>
      <li><b>0</b>: No prompt.</li>
      <li><b>1</b>: Windows settings changes .</li>
      <li><b>2</b>: Secure dimmed desktop.</li>
      <li><b>3</b>: Sys settings <i>not related</i> to Windows</li>
      <li><b>4</b>: Sys settings <i>not related</i> to Windows (no pw).</li>
   </ul></div>
</Details>
</div>

``` bat
Enter the password for Administrator: xxxxx
Value ConsentPromptBehaviorAdmin exists, overwrite(Yes/No)? Yes
```

</div>

---

#### 1.3 Add your [Environment Variables](https://learn.microsoft.com/en-us/windows/win32/procthread/environment-variables) & [PATHs](https://learn.microsoft.com/en-us/dotnet/standard/io/file-path-formats)

<section id="PATHs">

<div style="font-size: 13px;">

``` CMD
rem CMD
SystemPropertiesAdvanced
```

</div>

Click & edit in `Advanced System Settings` the button:<br>
<div align="center">
  <a href="https://learn.microsoft.com/en-us/windows/win32/procthread/environment-variables">
    <img src="images/Env_Vars.jpg" alt="Env_Vars" width="170" style="border: 1px solid black;">
  </a>
</div><br>

<div style="font-size: 14px;">

Once opened, modify [PATHs.sh](https://github.com/EstebanMqz/Context_Menu-Registries/blob/main/.sh/PATHs.sh) file according to your PATHs & Dirs <i>(e.g)</i>:
<br>

``` bash
# Bash
./PATHs.sh

#Out:
# The PATHs of the programs are:
# C:\Program Files\nodejs\node.exe
# C:\Users\Esteban\.nvm\versions\node\v21.6.1\bin\node.exe
# C:\Program Files\Git\mingw64\bin\gitk
# C:\Program Files\Git\cmd\gitk.exe
# C:\Windows\System32\cmd.exe
# C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe
# C:\Users\Esteban\AppData\Local\JetBrains\Toolbox\scripts\pycharm.cmd
# C:\Program Files\Git\usr\bin\notepad
# C:\Windows\System32\notepad.exe
# C:\Windows\notepad.exe
# C:\Users\Esteban\AppData\Local\Microsoft\WindowsApps\notepad.exe
# C:\Users\Esteban\AppData\Local\Programs\Microsoft VS Code\Code.exe
# C:\Users\Esteban\AppData\Local\Programs\Microsoft VS Code\bin\code
# C:\Users\Esteban\AppData\Local\Programs\Microsoft VS Code\bin\code.cmd

# Icons PATHs are the following:
# C:\\\\Windows\\\\System32\\\\WindowsPowerShell1.0\\\\powershell.exe
# C:\\\\Windows\\\\System32\\\\WindowsPowerShell1.0\\\\powershell_ise.exe
# C:\\\\Program Files\\\\Git\\\\usiash.exe
# C:\\\\Windows\\\\System3ash.exe
# C:\\\\Usersteban\\\\AppData\\\\Local\\\\Microsoft\\\\WindowsAppash.exe
# C:\\\\Program Files\\\\Git

```

###### Recommended

[WSL](https://learn.microsoft.com/en-us/windows/wsl/install) [<img width="40px" src="https://www.svgrepo.com/show/184138/linux.svg">](https://learn.microsoft.com/en-us/windows/wsl/install)
</b></div>

<div style="background-color: #d97707; height: 2px;"></div><br>

<h1 style="text-shadow: 2px 1px orange; color: white; text-align: center; text-decoration: underline;">  2. Background Context & Commands</h1>
<br>

```CMD
Rem CMD
start regedit
```

Remove TrustedInstaller FullControl on <i>needed</i> <b>Registries</b>, grant it to <b>Administrator</b> manually in &nbsp; <a href="https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/reg">
<img style="vertical-align: middle;" width="30px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/33/Registry.svg/1920px-Registry.svg.png"></a> <br>

<b>Download and Double-click .reg files: </b><br>
<i>Modify [regedit](https://learn.microsoft.com/en-us/troubleshoot/windows-server/performance/windows-registry-advanced-users) - [HKEY_CLASSES_ROOT](https://learn.microsoft.com/en-us/previous-versions/windows/it-pro/windows-server-2003/cc739822(v=ws.10)) accordingly to [`.reg keys`](https://github.com/EstebanMqz/Context_Menu-Registries/tree/main/.reg) in all flles</i>.
<br>

---
<b>1. Bash, GUI & gitk [<img width="18px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Git_icon.svg/1024px-Git_icon.svg.png">](https://git-scm.com) </b><br>
<section id="Git">

Run [``Bash.reg``](https://github.com/EstebanMqz/Context_Menu-Registries/blob/main/.reg/bash.reg)  [``Git-Gui.reg``](https://github.com/EstebanMqz/Context_Menu-Registries/blob/main/.reg/bash.reg)  [``gitk.reg``](https://github.com/EstebanMqz/Context_Menu-Registries/blob/main/.reg/bash.reg) <br>

---
<b>2. Command Prompt &nbsp; [<img width="18px" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS48snSTjPW64ev65oSLQjJfKnxqW0ieAsSIgXW0wI3Rt3EJFklPuz2_fDX0Ez_rj5vMyA&usqp=CAU">](https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/cmd) <br>
<section id="CMD">

Run [``CMD.reg``](https://github.com/EstebanMqz/Registries/blob/main/.reg/CMD.reg)

---
<b>3. PowerShell & GUI [<img width="18px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/PowerShell_5.0_icon.png/18px-PowerShell_5.0_icon.png">](https://docs.microsoft.com/en-us/powershell/)</b>&emsp;
<section id="PowerShell">

```powershell
$PS = [System.Diagnostics.Process]::GetCurrentProcess().MainModule.FileName; Start-Process explorer.exe (Split-Path $PS); $PS = ($PS + '').Replace('\', '\\'); Set-Clipboard -Value $PS; Write-Output $PS
```

Get Icon's PATHs <i>(double-back-slashed)<b>.exe and modify PATHs accordingly.</i>  
Run [``PowerShell.reg``](https://github.com/EstebanMqz/Context_Menu-Registries/blob/main/.reg/PowerShell.reg)<br>

---
<b>4. &nbsp; &nbsp; VSCode &nbsp; [<img width="18px" src="https://www.svgrepo.com/show/374171/vscode.svg">](https://docs.microsoft.com/en-us/powershell/)</b><br>
<section id="VSCode">

Run [``VSCode.reg``](https://github.com/EstebanMqz/Context_Menu-Registries/blob/main/.reg/VSCode.reg)
<br>

---

<b>5. &nbsp; &nbsp; Pycharm &nbsp; [<img width="18px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/1d/PyCharm_Icon.svg/512px-PyCharm_Icon.svg.png">](https://www.jetbrains.com/pycharm/)</b><br>
<section id="PyCharm">

Run [``PyCharm.reg``](https://github.com/EstebanMqz/Context_Menu-Registries/blob/main/.reg/PyCharm.reg)

---

<b>6. &nbsp; &nbsp; Notepad  &nbsp; [<img width="18px" src="https://img.icons8.com/?size=48&id=82ixf4KHn6za&format=png">](https://icons8.com/icon/82ixf4KHn6za/notepad)</b><br>

<section id="Notepad">

Run [``Notepad.reg``](https://github.com/EstebanMqz/Context_Menu-Registries/blob/main/.reg/Notepad.reg)

<b>7. &nbsp; &nbsp; Node.js &nbsp; [<img width="18px" src="https://www.vectorlogo.zone/logos/nodejs/nodejs-icon.svg">](https://nodejs.org/en)</b><br>

<section id="Node">

Run [``Node.reg``](https://github.com/EstebanMqz/Context_Menu-Registries/blob/main/.reg/Node.reg)

<i><b>Note:</b> To activate all [.reg](https://github.com/EstebanMqz/Context_Menu-Registries/blob/main/.reg) files at once, use the activator [Regedit.bat](https://github.com/EstebanMqz/Context_Menu-Registries/blob/main/.bat/Regedit.bat) (having Admin given full permissions in [HKEY_CLASSES_ROOT](https://learn.microsoft.com/en-us/previous-versions/windows/it-pro/windows-server-2003/cc739822(v=ws.10)))</i>

---
<div style="font-size: 14px;">

###### Recommended

<a href="https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.management/checkpoint-computer?view=powershell-5.1"><img src="https://img.shields.io/badge/CMD-Restore_Point-000000.svg?style=flat&amp;logo=powershell&amp;logoColor=blue" alt="CMD-Restore_Point"></a>
or <a href="https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/xcopy"><img src="https://img.shields.io/badge/xcopy-000000.svg?style=flat&logo=windows-terminal&logoColor=white" alt="CMD-xcopy"></a>.

#### <u><b>Backup SSD</b></u>

Match your Drives according to [``external.bat``](https://github.com/EstebanMqz/Context_Menu-Registries/blob/main/.bat/external.bat) or modify it.

```bash
cd F: && label F: D  #Rename F to D 
./external.bat 
```

<i><b>Note:</b> Ignore modification alerts after backup.</i>
<br>

<div style="background-color: #d97707; height: 2px;"></div><br>

<h1 style="text-shadow: 1px 2px red; red: red; text-align: center; text-decoration: underline;">  3. Enable User/System Environment Variables &amp; PATHs at Startup</h1>
<br></div>
<section id="Startup">

1. Open [`~/.bashrc`](https://github.com/EstebanMqz/Context_Menu-Registries/blob/main/%24HOME/.bashrc) & [`~/profile`](https://github.com/EstebanMqz/Context_Menu-Registries/blob/main/%24HOME/.profile) and have them modified according to PATHs & directories.</i>

<br>

``` bash
#Bash: Create/Open ~/.profile && ~/.bashrc in $HOME.
cd $HOME && code ~/.profile && code ~/.bashrc
```

<br>
<section id="Envs-Dirs.">

2. Copy contents according to your environments and directories and source [~/.bashrc](https://github.com/EstebanMqz/Context_Menu-Registries/blob/main/%24HOME/.bashrc) to [~/.profile](https://github.com/EstebanMqz/Context_Menu-Registries/blob/main/%24HOME/.profile) :<br>

[``PATH.sh``](https://github.com/EstebanMqz/Context_Menu-Registries/blob/main/.sh/PATHs.sh) &rarr;
<a href="https://github.com/EstebanMqz/Context_Menu-Registries/blob/main/%24HOME/.bashrc"><img src="https://img.shields.io/badge/~/.bashrc-000000.svg?style=flat&logo=gnu-bash&logoColor=darkgreen" alt=".bashrc" style="vertical-align: middle;"></a> &amp; <a href="https://github.com/EstebanMqz/Context_Menu-Registries/blob/main/%24HOME/.profile"><img src="https://img.shields.io/badge/~/.profile-000000.svg?style=flat&logo=git&logoColor=orange" alt=".profile" style="vertical-align: middle;"></a>

<br>

3. Ensure that Unix-like Environments PATHs are loaded correctly in Startup files:<br>

<section id="Verification">

``` bash
./Envs_Verif.sh
# Directory /C/Program Files (x86)/NVIDIA Corporation/PhysX/Common exists.
# Directory /C/Windows/system32 exists.
# Directory /C/Program Files/MATLAB/R2021a/bin exists.
# Directory /C/Program Files/dotnet exists.
# Directory /C/Program Files/nodejs exists.
# Directory /C/php-8.2.9 exists.
# Directory /C/ProgramData/ComposerSetup/bin exists.
# Directory /C/Program Files/Git/cmd exists.
# Directory /C/Users/Esteban/AppData/Local/Programs/Python/Python311/Scripts does not exist.
# Directory /C/Users/Esteban/AppData/Local/Programs/Microsoft VS Code/bin exists.
# Directory /C/Windows/System32/WindowsPowerShell/v1.0 exists.
# Directory /C/Windows/System32/Wbem exists.
# Directory /C/Windows/System32/OpenSSH exists.
```

4. After rebooting check your PATHs & Directories.

<section id = "Backup">

```bash
#Bash
printenv && echo $PATH
#Directories & PATHs related to executables.
```

<section id = "Result">

5. Startup [.bashrc](https://www.gnu.org/software/bash/manual/html_node/Bash-Startup-Files.html) / [.profile](https://www.ibm.com/docs/en/zos/2.1.0?topic=shell-customizing-homeprofile) should enable Registries & Commands in 📁 Backgrounds in any [pwd](https://en.wikipedia.org/wiki/Pwd) :
<br>

<div align= "center">
<img src="images/.bashrc.jpg" alt="Profile Bashrc" width="400" style="border: 1px solid white;"><br>
</div><br>

<Details open> <Summary> <i style="font-size: 11px;"> Repo Visualization: </Summary>
<a name = "Repo-Visualization"></a><br>

[![Repository](https://img.shields.io/badge/Repository-0089D6?style=square&logo=microsoft-azure&logoColor=white)](https://mango-dune-07a8b7110.1.azurestaticapps.net/?repo=EstebanMqz%2FContext_Menu-Registries)

<div align = center>  
<!-- ![diagram](./images/diagram.svg) if local unfetched -->
<a href="https://mango-dune-07a8b7110.1.azurestaticapps.net/?repo=EstebanMqz%2FContext_Menu-Registries">
<img src="./images/diagram.svg" width="450" height="450"></a><br><br></div></Details>

<div style="font-size: 14px;">

<table>
  <tr>
    <td valign="middle">
      <a href="https://opensource.org/licenses/Apache-2.0">
        <img src="https://img.shields.io/badge/License-Apache%202.0-blue.svg" alt="License">
      </a>
    </td>
    <td valign="middle">
      © Copyright 2024 <a href="https://github.com/EstebanMqz">EstebanMqz</a> - <a href="https://github.com/EstebanMqz/Context_Menu-Registries">Context Menu Registries</a> <i>(&#128194; Background Commands)</i>.
    </td>
  </tr>
</table>
</div>

<h3> References:</h3>

<div style="border: 1px solid ; padding: 20px; color:gray" align="center">
<a href="https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/reg">
<img style="vertical-align: middle;" width="30px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/15/Logo_windows_simples.svg/2280px-Logo_windows_simples.svg.png?f=webp"></a> &nbsp;
<a href="https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/reg">
<img style="vertical-align: middle;" width="30px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/33/Registry.svg/1920px-Registry.svg.png"></a> &nbsp;
<a href="https://docs.kernel.org">
<img style="vertical-align: middle;" width="30px" src="https://upload.wikimedia.org/wikipedia/commons/3/35/Tux.svg"><br><br>
<a href="https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/xcopy">
<img src="https://img.shields.io/badge/xcopy-000000.svg?style=flat&amp;logo=windows-terminal&amp;logoColor=blue"" alt="xcopy"></a>
<a href="https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/reg-query"><img src="https://img.shields.io/badge/reg_query-000000.svg?style=flat&amp;logo=windows-terminal&amp;logoColor=blue" alt="reg_query"></a>
<a href="https://www.gnu.org/software/bash/manual/bash.html">
<img src="https://img.shields.io/badge/Bash-5.1.4-F05032.svg?style=flat&amp;logo=gnu-bash" alt="Windows_Bash"></a>
<a href="https://docs.microsoft.com/en-us/windows/wsl/">
<img src="https://img.shields.io/badge/WSL-2.0-0078D6.svg?style=flat&amp;logo=windows" alt="WSL"></a>
<a href="https://www.gnu.org/software/bash/manual/bash.html#Bash-Startup-Files"></a>
<a href="https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/reg">
<img src="https://img.shields.io/badge/Registry-reg-000000.svg?style=flat&amp;logo=powershell" alt="reg"></a>
<a href="https://docs.microsoft.com/en-us/windows/win32/procthread/environment-variables">
<img src="https://img.shields.io/badge/PATHs-black" alt="PATHs"></a>
<a href="https://learn.microsoft.com/en-us/windows/win32/shell/user-environment-variables">
<img src="https://img.shields.io/badge/User-%20Environment%20Variables-black" alt="User Env Variables"></a>
<a href="https://learn.microsoft.com/en-us/dotnet/api/system.environment.setenvironmentvariable?view=net-8.0">
<img src="https://img.shields.io/badge/System-%20Environment%20Variables-black" alt="System Env Variables"></a>

<h4>

WSL enabled OS [Directories](https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/dir) &amp; [Environment-Variables](https://docs.microsoft.com/en-us/windows/win32/procthread/environment-variables).</b></h5>
</div><br><br>
<Details open>

<summary> <div b style="font-family: Arial, sans-serif; color: #c4c8ff; font-size: 18px;"> Business Inquiries:</b> </div> </summary>

[<img width="40px" height="40px" src="https://img.icons8.com/ios/50/0e55b3/resume-website.png" alt="Resume">](https://estebanmqz.github.io/EstebanMqz/html/Resume.html)
[<img width="40px" height="40px" src="https://img.icons8.com/?size=512&amp;id=MR3dZdlA53te&amp;format=png" alt="LinkedIn">](https://www.linkedin.com/in/estebanmqz/)
[<img width="36px" height="36px" src="https://cdn.worldvectorlogo.com/logos/whatsapp-business-bg.svg" alt="Business">](https://tinyurl.com/BusinessNo)
<a href="https://mail.google.com/mail/?view=cm&fs=1&to=emarquez1895@gmail.com" target="Greetings Esteban I reviewed your work, skills and experience and I wish to schedule a Business Meeting with you." style="text-decoration: none;"><img width="60px" height="60px" style="max-width: 100%; max-height: 100%; margin-bottom: -7px;" src="https://www.svgrepo.com/show/530453/mail-reception.svg" alt="Mail">
</a>
[<img width="40px" height="40px" style="max-width: 100%; max-height: 100%;" src="https://cdn3d.iconscout.com/3d/free/thumb/free-github-6343501-5220956.png?f=webp" alt="Github">](https://github.com/EstebanMqz?tab=repositories)
[<img width="40px" height="40px" style="max-width: 100%; max-height: 100%;" src="https://img.icons8.com/color/452/gitlab.png" alt="GitLab">](https://gitlab.com/EstebanMqz)

<div align= "left">
<div style="font-family: Arial, sans-serif; color: #c4c8ff; font-size: 15px;">
<br>

&#x26A1; Availability: <i> 24/7 on <b>WA</b> (Business Inquiries only) <br>
</Details>
</div>
