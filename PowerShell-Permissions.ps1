if (-not ([Security.Principal.WindowsPrincipal] [Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator))
{ Start-Process powershell.exe "-NoProfile -ExecutionPolicy Bypass -Command `"& {Start-Process PowerShell -Verb RunAs -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File """"%~f0""""'}&" -Verb RunAs; exit } 
Get-Process powershell | Where-Object {$_.MainWindowTitle -ne ""} | Stop-Process ; Get-Process -Id (Get-WmiObject Win32_Process -Filter "Name='powershell.exe' and ProcessId=$PID").ParentProcessId
