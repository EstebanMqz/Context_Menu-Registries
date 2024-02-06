$PS_ise = [System.Diagnostics.Process]::GetCurrentProcess().MainModule.FileName foreach ($Module in $PS_ise.Modules) {Write-Output {if ($Module.ModuleName -like 'powershell_gui.exe')}; Write-Output $Module.FileName; Write-Output ' '} | Out-File -FilePath $PS_ise -Force
```

```powershell
# Path: PS_ise.ps1
$PS_ise = [System.Diagnostics.Process]::GetCurrentProcess().MainModule.FileName foreach ($Module in $PS_ise.Modules) {Write-Output {if ($Module.ModuleName -like 'powershell_gui.exe')}; Write-Output $Module.FileName; Write-Output ' '} | Out-File -FilePath $PS_ise -Force
```

###