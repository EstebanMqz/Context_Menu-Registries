# Import required module
Import-Module -Name PKI
# Create self-signed certificate for HTTPS Development (.NET/PS) & fingerprint apps not accessible publicly.
$cert = New-SelfSignedCertificate -DnsName $env:COMPUTERNAME -CertStoreLocation "cert:\CurrentUser\My" -KeyUsage DigitalSignature -Type CodeSigningCert
# Export to .pfx file
Export-PfxCertificate -cert $cert.PSPath -FilePath "C:\Windows\IdentityCRL\Certificate.pfx" -Password (ConvertTo-SecureString -String "Public-password" -Force -AsPlainText)
