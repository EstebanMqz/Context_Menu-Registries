$newOwner = New-Object System.Security.Principal.NTAccount($env:USERNAME)
$acl = Get-Acl HKLM:\SYSTEM\CurrentControlSet\Services
$acl.SetOwner($newOwner)
$trustedInstaller = New-Object System.Security.Principal.NTAccount("NT SERVICE\TrustedInstaller")
$accessRule = New-Object System.Security.AccessControl.RegistryAccessRule($trustedInstaller, "FullControl", "Deny")
$acl.AddAccessRule($accessRule)
$adminGroup = New-Object System.Security.Principal.NTAccount($env:COMPUTERNAME, "Administrators")
$currentuser = New-Object System.Security.Principal.NTAccount($env:USERNAME)
$accessRule = New-Object System.Security.AccessControl.RegistryAccessRule($currentuser, "FullControl", "Allow")
$acl.AddAccessRule($accessRule)
$accessRule = New-Object System.Security.AccessControl.RegistryAccessRule($adminGroup, "FullControl", "Allow")
$acl.AddAccessRule($accessRule)
Set-Acl HKLM:\SYSTEM\CurrentControlSet\Services $acl


# #PS to change logon .crd (including all sys services)
# # Set the password
# $Password = ConvertTo-SecureString "NewPassword" -AsPlainText -Force
# # Set the username
# $Username = "virtualuser"
# # Get the user account
# $Account = Get-LocalUser -Name $Username
# # Set the password for the user account
# $Account | Set-LocalUser -Password $Password
# # Get all services
# $Services = Get-Service
# # Change the logon credentials for each service
# foreach ($Service in $Services) {
#     $Service | Set-Service -Credential (New-Object System.Management.Automation.PSCredential($Username, $Password))
# }