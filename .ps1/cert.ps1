# Import required module
Import-Module -Name PKI
#Create self-signed certificate for HTTPS Development (.NET/PS) & fingerprint apps not accesible publicly.
$cert = New-SelfSignedCertificate -DnsName $env:COMPUTERNAME -CertStoreLocation "C:\Users\Esteban\Desktop" -KeyUsage DigitalSignature -Type CodeSigningCert
#.pfx file
Export-PfxCertificate -cert "C:\Users\Esteban\Desktop\Projects\Github\Repos_To-do\Languages\Other\2FA\$($cert.Thumbprint)" -FilePath "C:\Users\Esteban\Desktop\Projects\Github\Repos_To-do\Languages\Other\2FA\$($cert.Thumbprint)" -Password (ConvertTo-SecureString -String "Public-password" -Force -AsPlainText)
# Import 
$cert = Import-PfxCertificate -FilePath "path\to\your\certificate.pfx" -CertStoreLocation "cert:\CurrentUser\My" -Password (ConvertTo-SecureString -String "YourPassword" -Force -AsPlainText)
$cert