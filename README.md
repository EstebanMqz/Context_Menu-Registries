<h2 align="center">
   Context Menu Registries    
</h2>

<div style="background-color: #d97707; height: 2px;"></div>

<h3 style="text-shadow: 2px 1px darkgreen; color: white; text-align: left; text-decoration: underline;"> 
User Account Control:
</h3>

#### 1. <b>Execute [``UAC.bat``](https://github.com/EstebanMqz/Registries/blob/main/.bat/UAC.bat) to enable <i>Full Control permissions</i> over OS.</b> </h3> 

<div style="font-size: 13px;">
<i>Recommended:</i> Secure dimmed desktop highest privileges.</div>

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

Switches [TrustedInstaller](https://answers.microsoft.com/en-us/windows/forum/all/who-is-trustedinstaller-and-why-do-they-seem-to/59d48669-8aab-44fa-9499-c4efdba42f03) <b>Full Control Permissions</b> to &rarr; <b>Admin</b>: <i> (option [2](https://learn.microsoft.com/en-us/windows/security/threat-protection/security-policy-settings/user-account-control-switch-to-the-secure-desktop-when-prompting-for-elevation))</i>.<br>


<i>

```
Enter the password for Administrator: xxxxx
Value ConsentPromptBehaviorAdmin exists, overwrite(Yes/No)? Yes
``` 
</i>

<h3 style="text-shadow: 2px 1px darkgreen; color: white; text-align: left; text-decoration: underline;"> 
Access Control List:
</h3>

Modify Registries [ACL](https://learn.microsoft.com/en-us/dotnet/api/microsoft.azure.management.datalake.analytics.models.aclcreateorupdateparameters?view=azure-dotnet-legacy)

[``services.ps1``](https://github.com/EstebanMqz/Registries/blob/main/.ps1/services.ps1)


- `New-Object`: Creates a new instance of a .NET object.
- `Get-Acl`: Gets the ACL of a specified item.
- `Set-Acl`: Sets the ACL of a specified item.
- `NTAccount`: Represents a Windows user or group account.
- `RegistryAccessRule`: Represents a rule for accessing a registry key.

The script performs the following actions:

1. Changes the owner of the registry key to the current user.
2. Denies full control to the TrustedInstaller service.
3. Grants full control to the current user and the Administrators group.

This script is useful for managing registry permissions and ensuring proper access control for the specified registry key.
This PowerShell script modifies the Access Control List (ACL) for the HKLM:\SYSTEM\CurrentControlSet\Services registry key. It uses the New-Object, Get-Acl, Set-Acl cmdlets and the NTAccount and RegistryAccessRule classes to change the owner to the current user, deny full control to the TrustedInstaller service, and grant full control to the current user and the Administrators group.

<font size= 3>

```bat
REM - Review credentials & admin. 
rundll32.exe keymgr.dll,KRShowKeyMgr 
```

<h6 style> See also:</h6>

&#x26A1; [GPG-RSA 4096 bits Encryption](https://github.com/EstebanMqz/GPG-RSA-Git-encryption-1026-4096bits#references) <i>for [.crd](https://microsoft.fandom.com/wiki/Cardfile) encrypted backup (high-fast).</i>

</font>

<div style="background-color: #d97707; height: 2px;"></div><br><br>

[``services.ps1``](https://github.com/EstebanMqz/Registries/blob/main/.ps1/services.ps1) 


<h2> &#x1F4C1; Context & Commands</h2> 

<div style="font-size: 12px;">

[Environment Variables](https://docs.microsoft.com/en-us/windows/deployment/usmt/usmt-recognized-environment-variables) </b>  
<br>


1. [![Git](https://img.shields.io/badge/Git-F05032?style=flat&logo=git&logoColor=white)](https://git-scm.com/) &nbsp; <b>Bash, GUI & gitk. <br>
   [``Bash.reg``](https://github.com/EstebanMqz/Registries/blob/main/.reg/bash.reg) &emsp; [``Git-Gui.reg``](https://github.com/EstebanMqz/Registries/blob/main/.reg/bash.reg) &emsp; [``gitk.reg``](https://github.com/EstebanMqz/Registries/blob/main/.reg/bash.reg) <br><br>

<div style="height: 2px; background: linear-gradient(to right, darkblue, blue);"></div>
<br>

2.  [![CMD logo](https://img.shields.io/badge/CMD-000000.svg?style=flat&logo=windows-terminal&logoColor=white)](https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/cmd) <br>
    [``CMD.reg``](https://github.com/EstebanMqz/Registries/blob/main/.reg/CMD.reg)

<div style="height: 2px; background: linear-gradient(to right, darkblue, blue);"></div>
<br>

<b>3. &nbsp; &nbsp; PowerShell & PowerShell GUI @ &#x1F4C1;</b>&emsp;

Icon's registry [Powershell.exe](https://github.com/PowerShell/PowerShell) <i>double-back-slashed <b></i>.reg</b></i> <b>PATH:</b></span>

```powershell
Write-Output(([System.Diagnostics.Process]::GetCurrentProcess().MainModule.FileName)).replace('\', '\\') #PowerShell terminal
```

<br>

<div style="height: 2px; background: linear-gradient(to right, darkblue, blue);"></div>

<b>4. &nbsp;   &nbsp; [``PowerShell.reg``](https://github.com/EstebanMqz/Registries/blob/main/PowerShell.reg)
   &nbsp; [<img width="18px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/2f/PowerShell_5.0_icon.png/18px-PowerShell_5.0_icon.png">](https://docs.microsoft.com/en-us/powershell/) <br>

<b>5. &nbsp; &nbsp; [``VSCode.reg``](https://github.com/EstebanMqz/Registries/blob/main/.reg/VSCode.reg) 
   &nbsp; [<img width="18px" src="https://www.svgrepo.com/show/374171/vscode.svg">](https://docs.microsoft.com/en-us/powershell/)</b><br>

<b>6. &nbsp; &nbsp; [``PyCharm.reg``](https://github.com/EstebanMqz/Registries/blob/main/.reg/PyCharm.reg) 
   &nbsp; [<img width="18px" src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/1d/PyCharm_Icon.svg/512px-PyCharm_Icon.svg.png">](https://www.jetbrains.com/pycharm/)</b><br>

<b>7. &nbsp; &nbsp; [``Anaconda.reg``](https://github.com/EstebanMqz/Registries/blob/main/.reg/Anaconda.reg)
&nbsp; [<img width="18px" src="https://www.dataquest.io/wp-content/uploads/2022/01/anaconda-icon.webp">](https://www.anaconda.org)</b><br>

<b>8. &nbsp; &nbsp; [``Notepad.reg``](https://github.com/EstebanMqz/Registries/blob/main/.reg/Notepad.reg) &nbsp; [<img width="18px" src="https://img.icons8.com/?size=48&id=82ixf4KHn6za&format=png">](https://icons8.com/icon/82ixf4KHn6za/notepad)</b><br>

   </span>

---

<div align= "center"> 
   <h1>Automatic Linux & Windows Config.</h1>
</div> 
 
<section id="config">

Have User &amp; <b>[System Environment Variables](https://docs.microsoft.com/en-us/windows/win32/procthread/environment-variables)</b> &amp; <b>[PATHs](https://docs.microsoft.com/en-us/windows/win32/procthread/environment-variables#searching-for-directories)</b> at Startup automatically:

<div style="font-size: 15px;">

> **Note:** Only create/edit [`.profile`](https://github.com/EstebanMqz/Registries/blob/main/$HOME/.profile) &amp; [`.bashrc`](https://github.com/EstebanMqz/Registries/blob/main/$HOME/.profile) with a previous &nbsp; <a href="https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.management/checkpoint-computer?view=powershell-5.1"><img src="https://img.shields.io/badge/CMD-Restore_Point-000000.svg?style=flat&amp;logo=powershell&amp;logoColor=blue" alt="CMD-Restore_Point"></a> or [![CMD-xcopy](https://img.shields.io/badge/xcopy-000000.svg?style=flat&logo=windows-terminal&logoColor=white)](https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/xcopy) <br>

<div style="font-size: 12px;">
<i>Backup subdir hidden (rm read-only) C: to D:, output.</i>

```bash
cd D: & label D: SSD_ext  #Rename Drive
./external.bat #Backup C in D with /E /H /K /C options.
```

Registry <b>Regex</b> &rarr; <i>Ctrl+Shift+F</i>

<a href="https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/reg-query"><img src="https://img.shields.io/badge/reg_query-000000.svg?style=flat&amp;logo=windows-terminal&amp;logoColor=blue" alt="reg_query"></a> searches in the registry, use the following CMD command:

```CMD
:: CMD Registry Regex
reg query HKEY_CLASSES_ROOT /f "<regex_search>" /s /e
```

```CMD
:: CMD User / System Environment Variables
runas /user:Administrator "%PATH%\System_Environment.bat"

rem Make sure to have the admin password for the admin found in your .crd file (encrypted or not)
rundll32.exe keymgr.dll,KRShowKeyMgr "%PATH%\file.crd"
```


```bash
#Create .bashrc & .profile files in $HOME
cd $HOME
code ~/.bashrc
code ~/.profile

#Load them automatically.
source ~/.profile & ~/.bashrc

#Finished.

#Note that the .sh: .profile & .bashrc loads automatically what the .bat & .ps1 would do in every execution.
#.bashrc & .profile must be in $HOME for them to be loaded,  won't in remote/local repos.
```

</div>


Remotely Loadable Result (.bashrc/.profile):<br>

![Profile Bashrc](images/.bashrc.jpg)

<h3 style="color: ; text-align:left; padding:10px"> 
Author: <br>

[<img width="40px" src="https://img.icons8.com/ios/50/0e55b3/resume-website.png">](https://tinyurl.com/Esteban-Profile)
[<img width="40px" src="https://img.icons8.com/?size=512&id=MR3dZdlA53te&format=png">](https://www.linkedin.com/in/esteban-m-653817205/)
<a href="https://tinyurl.com/2y86e2wa"><img width="35px" src="https://img.icons8.com/color/452/whatsapp--v1.png" alt="WhatsApp"></a>
[<img width="40px" src="https://img.icons8.com/color/452/gmail-new.png">](mailto:emarquez1895@gmail.com)
[<img width="40px" src="https://cdn3d.iconscout.com/3d/free/thumb/free-github-6343501-5220956.png?f=webp">](https://github.com/EstebanMqz?tab=repositories)
[<img width="40px" src="https://img.icons8.com/color/452/gitlab.png">](https://gitlab.com/EstebanMqz) </h3>

<h5 style> Verification:</h5>

```bash
printenv #Verify Set Env variables guiding respective OS processes.
$PATH #Directories related to executables.
```

<h6> References:</h6>
<div class="centered-content"><p>
<a href="https://www.gnu.org/software/bash/manual/bash.html">
    <img src="https://img.shields.io/badge/Bash-5.1.4-F05032.svg?style=flat&amp;logo=gnu-bash" alt="Windows_Bash">
</a>
<a href="https://docs.microsoft.com/en-us/windows/wsl/">
    <img src="https://img.shields.io/badge/WSL-2.0-0078D6.svg?style=flat&amp;logo=windows" alt="WSL">
</a>
<a href="https://learn.microsoft.com/en-us/windows-server/administration/windows-commands/xcopy">
    <img src="https://img.shields.io/badge/xcopy-000000.svg?style=flat&amp;logo=windows-terminal" alt="xcopy">
</a>
<a href="https://www.gnu.org/software/bash/manual/bash.html#Bash-Startup-Files"></a>
<a href="https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/reg">
    <img src="https://img.shields.io/badge/Registry-reg-000000.svg?style=flat&amp;logo=powershell" alt="reg"></a>
<a href="https://docs.microsoft.com/en-us/windows/win32/procthread/environment-variables">
    <img src="https://img.shields.io/badge/PATHs-black" alt="PATHs"></a>
<a href="https://docs.microsoft.com/en-us/windows/win32/procthread/environment-variables">
    <img src="https://img.shields.io/badge/User-Environment-black" alt="User Env Variables"></a>
<a href="https://docs.microsoft.com/en-us/windows/win32/procthread/environment-variables">
    <img src="https://img.shields.io/badge/System-%20Environment-black" alt="System Env Variables"></a>
</div>

---




