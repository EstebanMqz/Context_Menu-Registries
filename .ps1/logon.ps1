#PS to change logon .crd (including all sys services)
# Set the password
$Password = ConvertTo-SecureString "NewPassword" -AsPlainText -Force
# Set the username
$Username = "virtualuser"
# Get the user account
$Account = Get-LocalUser -Name $Username
# Set the password for the user account
$Account | Set-LocalUser -Password $Password
# Get all services
$Services = Get-Service
# Change the logon credentials for each service
foreach ($Service in $Services) {
    $Service | Set-Service -Credential (New-Object System.Management.Automation.PSCredential($Username, $Password))
}