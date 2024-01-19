<# Powershell:
ACL ownership of 'regedit.exe': Grants Full Control Permissions on Registry Editor with highest privileges. #>
# Create NTAccount for current user
Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope LocalMachine -Force
$newOwner = New-Object NTAccount($env:USERNAME)
# Get ACL for Registry Editor
$acl = Get-Acl HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon
# Set user as owner
$acl.SetOwner($newOwner) 
# Create NTAccount for TrustedInstaller (if it doesn't exist)
$trustedInstaller = New-Object NTAccount("NT SERVICE\TrustedInstaller")
# Deny full control to TrustedInstaller
$accessRule = New-Object RegistryAccessRule($trustedInstaller, "FullControl", "Deny") 
# Add rule to ACL
$acl.AddAccessRule($accessRule) 
# Create NTAccount for Administrators group.
$adminGroup = New-Object NTAccount($env:COMPUTERNAME, "Administrators") 
# Create NTAccount for current user (optional).
$currentuser = New-Object NTAccount($env:USERNAME)
# Allow full control to current user (optional).
$accessRule = New-Object RegistryAccessRule($currentuser, "FullControl", "Allow") 
$acl.AddAccessRule($accessRule) # Add rule to ACL
# Create NTAccount for admin.
$accessRule = New-Object RegistryAccessRule($adminGroup, "FullControl", "Allow") 
# Allow full control to admin..
$acl.AddAccessRule($accessRule) 
# Apply modified ACL to registry key
Set-Acl HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon $acl

<# # learn.microsoft.com/en-us/powershell/module/microsoft.powershell.security/
# https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.security/get-acl?view=powershell-7.4
# https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.security/set-acl?view=powershell-7.4
# https://learn.microsoft.com/en-us/windows/win32/api/iaccess/nf-iaccess-iaccesscontrol-setowner#parameters
# https://learn.microsoft.com/en-us/dotnet/api/system.security.accesscontrol.filesystemsecurity.addaccessrule?view=net-8.0
# https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.utility/new-object?view=powershell-7.4 #>
