<h1 align="center" style="text-shadow: 2px 1px darkblue; color: white; text-align: center; text-decoration: underline;"> 
Background Context Menu Registries 
</h1>

<div style="background-color: #d97707; height: 2px;"></div>

<h3 style="text-shadow: 2px 1px darkgreen; color: white; text-align: center; text-decoration: underline;"> 
User Account Control:
</h3>

#### 1. <i> Right-click</i> <b>[``UAC.bat``](https://github.com/EstebanMqz/Registries/blob/main/.bat/UAC.bat) to enable secure desktop UAC.</b> </h3> 

<div style="font-size: 13px;">
<i>Recommended:</i> <b>Secure dimmed desktop</b> highest privileges.</div>

<div style="font-size: 10px;">
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

###### Option [2](https://learn.microsoft.com/en-us/windows/security/threat-protection/security-policy-settings/user-account-control-switch-to-the-secure-desktop-when-prompting-for-elevation)</i>:<br>
<i>

```
Enter the password for Administrator: xxxxx
Value ConsentPromptBehaviorAdmin exists, overwrite(Yes/No)? Yes
``` 
</i>

##### 2. Now run [``Admin.ps1``](github.com/EstebanMqz/Registries/tree/main/.ps1/Admin.ps1)

##### 3. Check if directories exist in `Advanced System Settings`
``` CMD
REM cmd
SystemPropertiesAdvanced
```

##### 4. Add Directories to PATH <i>(where programs are located)</i>.

[``Admin.ps1``](github.com/EstebanMqz/Registries/tree/main/.ps1/Admin.ps1)

``` shell
Administrative Permissions to <$env:USERNAME>: Successful.
```

---

<h6>Recommended:</h6>

[WSL](https://learn.microsoft.com/en-us/windows/wsl/install) [<img width="40px" src="https://www.svgrepo.com/show/184138/linux.svg">](https://learn.microsoft.com/en-us/windows/wsl/install)</b>
</font>

<div style="font-size: 10px;">
Registry <b>Regex</b> &rarr; <i>Ctrl+Shift+F</i>

<a href="https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/reg-query"><img src="https://img.shields.io/badge/reg_query-000000.svg?style=flat&amp;logo=windows-terminal&amp;logoColor=blue" alt="reg_query"></a> searches in the registry, use the following CMD command:

```CMD
:: CMD Registry Regex
reg query HKEY_CLASSES_ROOT /f "<regex_search>" /s /e
```


<div style="background-color: #d97707; height: 2px;"></div><br>

<h1 style="text-shadow: 2px 1px orange; color: white; text-align: center; text-decoration: underline;">  Background Context & Commands</h1> 
<div style="font-size: 12px;"> <br>

<i>Remove TrustedInstaller FullControl</i> on needed <b>Registries</b>, grant it to <b>Administrator</b> manually in ``Regedit``<br>

<b>Download and Right click: </b><br>
<i>(Right click .reg files: Modify their [Registry Editor](https://learn.microsoft.com/en-us/troubleshoot/windows-server/performance/windows-registry-advanced-users) in  [HKEY_CLASSES_ROOT](https://learn.microsoft.com/en-us/previous-versions/windows/it-pro/windows-server-2003/cc739822(v=ws.10)) & PATHs if necessary)</i>.
<br><br>
<b>1. &nbsp; &nbsp; [![Git](https://img.shields.io/badge/Git-F05032?style=flat&logo=git&logoColor=white)](https://git-scm.com/) &nbsp; <b>Bash, GUI & gitk. <br>
[``Bash.reg``](https://github.com/EstebanMqz/Registries/blob/main/.reg/bash.reg) &emsp; [``Git-Gui.reg``](https://github.com/EstebanMqz/Registries/blob/main/.reg/bash.reg) &emsp; [``gitk.reg``](https://github.com/EstebanMqz/Registries/blob/main/.reg/bash.reg) <br>

<b>2. &nbsp; &nbsp;  [![CMD logo](https://img.shields.io/badge/CMD-000000.svg?style=flat&logo=windows-terminal&logoColor=white)](https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/cmd) <br>
[``CMD.reg``](https://github.com/EstebanMqz/Registries/blob/main/.reg/CMD.reg)

<b>3. &nbsp; &nbsp; PowerShell & PowerShell GUI @ &#x1F4C1;</b>&emsp;

Icon's registry [Powershell.exe](https://github.com/PowerShell/PowerShell) <i>double-back-slashed <b></i>.reg</b></i> <b>PATH:</b></span>

```powershell
Write-Output(([System.Diagnostics.Process]::GetCurrentProcess().MainModule.FileName)).replace('\', '\\') #PowerShell terminal
```
<div style="height: 2px; background: linear-gradient(to right, darkblue, blue);"></div>

<b>4. &nbsp;   &nbsp; [``PowerShell.reg``](https://github.com/EstebanMqz/Registries/blob/main/PowerShell.reg)
   &nbsp; [<img width="18px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/PowerShell_5.0_icon.png/18px-PowerShell_5.0_icon.png">](https://docs.microsoft.com/en-us/powershell/) <br>

<b>5. &nbsp; &nbsp; [``VSCode.reg``](https://github.com/EstebanMqz/Registries/blob/main/.reg/VSCode.reg) 
   &nbsp; [<img width="18px" src="https://www.svgrepo.com/show/374171/vscode.svg">](https://docs.microsoft.com/en-us/powershell/)</b><br>

<b>6. &nbsp; &nbsp; [``PyCharm.reg``](https://github.com/EstebanMqz/Registries/blob/main/.reg/PyCharm.reg) 
   &nbsp; [<img width="18px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/1d/PyCharm_Icon.svg/512px-PyCharm_Icon.svg.png">](https://www.jetbrains.com/pycharm/)</b><br>

<b>7. &nbsp; &nbsp; [``Notepad.reg``](https://github.com/EstebanMqz/Registries/blob/main/.reg/Notepad.reg) &nbsp; [<img width="18px" src="https://img.icons8.com/?size=48&id=82ixf4KHn6za&format=png">](https://icons8.com/icon/82ixf4KHn6za/notepad)</b><br>

   </span><br>

<div style="background-color: #d97707; height: 2px;"></div><br>

<section id="config">
<h2 style="text-shadow: 2px 1px darkgreen; color: darkred; text-align: center; text-decoration: underline;"> <b> Enable <a href="https://learn.microsoft.com/en-us/windows/win32/procthread/changing-environment-variables"> User/System Environment Variables </a></b> &amp; <b><a href="https://phoenixnap.com/kb/linux-add-to-path#:~:text=PATH%20is%20an%20environment%20variable,to%20remove%20it%20in%20Linux.">PATHs</a></b> at <b>Startup</b></h2>

<div style="font-size: 14px;"> Automatically create environments for all the Background Context Menus Registries</div>

<i>(Skip last section.)</i>

###### Recommended:
<a href="https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.management/checkpoint-computer?view=powershell-5.1"><img src="https://img.shields.io/badge/CMD-Restore_Point-000000.svg?style=flat&amp;logo=powershell&amp;logoColor=blue" alt="CMD-Restore_Point"></a>
or <a href="https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/xcopy"><img src="https://img.shields.io/badge/xcopy-000000.svg?style=flat&logo=windows-terminal&logoColor=white" alt="CMD-xcopy"></a> with [``external.bat``](https://github.com/EstebanMqz/Registries/blob/main/.bat/external.bat)

<i>Backup HDD: to external SSD:</i>

```bash
./external.bat #(Assuming your HDD:C & external-SSD:D. Change .bat if not.)
cd D: & label D: SSD_ext  #Rename D to SSD_ext
```
1. ```$ pwd = echo $HOME```
2. Export [`.profile`](https://github.com/EstebanMqz/Registries/blob/main/$HOME/.profile) &amp; [`.bashrc`](https://github.com/EstebanMqz/Registries/blob/main/$HOME/.profile) to $HOME modifying `Environments` & `directories` necessary for your setup.<br>
```bash
#Create .bashrc & .profile files in $HOME
cd $HOME
code ~/.bashrc
code ~/.profile

#Load.
source ~/.profile & ~/.bashrc

#Finished.

#Note that .profile & .bashrc loads .reg files automatically at Startup. 
```

</div>
Remotely Loadable Result (.bashrc/.profile):<br>

![Profile Bashrc](images/.bashrc.jpg)



<h5 style> 

<b>[System Environment Variables](https://docs.microsoft.com/en-us/windows/win32/procthread/environment-variables)</b> &amp; <b>[PATHs](https://docs.microsoft.com/en-us/windows/win32/procthread/environment-variables#searching-for-directories)</b>
in OS Workspace:</h5>

```bash
printenv #Verify Set Env variables guiding respective OS processes.
$PATH #Directories related to executables.
```

<div style="font-size: 12px;">



<div h3 style="color: ; text-align:left; padding:10px"> 
Author: <br>

[<img width="40px" src="https://img.icons8.com/ios/50/0e55b3/resume-website.png">](https://tinyurl.com/Esteban-Profile)
[<img width="40px" src="https://img.icons8.com/?size=512&id=MR3dZdlA53te&format=png">](https://www.linkedin.com/in/esteban-m-653817205/)
<a href="https://tinyurl.com/2y86e2wa"><img width="35px" src="https://img.icons8.com/color/452/whatsapp--v1.png" alt="WhatsApp"></a>
[<img width="40px" src="https://img.icons8.com/color/452/gmail-new.png">](mailto:emarquez1895@gmail.com)
[<img width="40px" src="https://cdn3d.iconscout.com/3d/free/thumb/free-github-6343501-5220956.png?f=webp">](https://github.com/EstebanMqz?tab=repositories)
[<img width="40px" src="https://img.icons8.com/color/452/gitlab.png">](https://gitlab.com/EstebanMqz) </h3>

© Copyright 2024 [EstebanMqz](https://github.com/EstebanMqz)
Context Menus developed with [Registries](https://github.com/EstebanMqz/Registries).
<br><br><br>
<h4> References:</h4>

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
<a href="https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/path">
<img src="https://img.shields.io/badge/User-%20Environment%20Variables-black" alt="User Env Variables"></a>
<a href="https://learn.microsoft.com/en-us/windows/win32/procthread/environment-variables">
<img src="https://img.shields.io/badge/System-%20Environment%20Variables-black" alt="System Env Variables"></a>





 