Start-Process powershell -Verb runAs -ArgumentList 'Add-LocalGroupMember -Group "Administrators" -Member $env:USERNAME'
if ($?) {
    Write-Host "Administrative Permissions to $env:USERNAME : Successful"
} else {
    Write-Host "Administrative Permissions to $env:USERNAME : Failed"
}