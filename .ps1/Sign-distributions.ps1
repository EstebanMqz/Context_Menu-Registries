# Before running this script a certificate must be created:
# See: https://github.com/EstebanMqz/Registries/tree/main/https://github.com/EstebanMqz/Registries/tree/main/Create_certificate.ps1

$cert = Import-PfxCertificate -FilePath "C:\Windows\IdentityCRL\Certificate.pfx" -CertStoreLocation "cert:\CurrentUser\My" -Password (ConvertTo-SecureString -String "Public-password" -Force -AsPlainText)
# Get the certificate you want to use to sign the script
$cert = Get-PfxCertificate -FilePath "C:\Windows\IdentityCRL\Certificate.pfx"
# Get the thumbprint of the certificate
$cert.Thumbprint  
# Automatically adds a signature block to scripts:
Set-AuthenticodeSignature -FilePath "C:\Users\Esteban\Desktop\Projects\Github\Repos_To-do\Languages\Other\Repositories\Registries\.ps1\Sign-distributions.ps1" -Certificate $cert 
#Insert password (e.g): "Public-password"
#Authentication  (includes timestamp):

#Private key for certificate: 
# SIG # Begin signature block
# MIIFbQYJKoZIhvcNAQcCoIIFXjCCBVoCAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUkRLkexZtSIkbPSrFmAD9lPet
# 5PigggMPMIIDCzCCAfOgAwIBAgIQQ3RFUXtAs4xK/67ud+6CtDANBgkqhkiG9w0B
# AQsFADATMREwDwYDVQQDDAhSS1hHRDgyRDAeFw0yNDAxMjAxNjE3MzdaFw0yNTAx
# MjAxNjM3MzdaMBMxETAPBgNVBAMMCFJLWEdEODJEMIIBIjANBgkqhkiG9w0BAQEF
# AAOCAQ8AMIIBCgKCAQEAwLMf57hQF0cMXUf9lh9FwJeXgodXT7rqbeDySsOX7R2Q
# 20alYkAC2EsYj+SZnSWEYAGe6J/GsEwc93rYWExktqjJ0+h1Z9863n3rEK8eynHr
# 1L8J40iJ3rzL3U0so4opIsZwreqdwTXG3c9oIogKhAfmiNbI5lRbp9VzCrEgW+vR
# AVVS8IpuzwzlZxz8Q+mR1+p4aWd7WOhHL8eEvCJYZoKUfmndAJwlNNA+bPoMHJur
# vmDDEJxsAJFnTbFA7j/aK6u/+LfyyimNa4MVkoi5PJhabPk2zqDnRdyCjmV8PtwV
# SbeFPiCZ1hq4c8U1Gzbcn5M46Pd8+vR+NceiQl4RwQIDAQABo1swWTAOBgNVHQ8B
# Af8EBAMCB4AwEwYDVR0lBAwwCgYIKwYBBQUHAwMwEwYDVR0RBAwwCoIIUktYR0Q4
# MkQwHQYDVR0OBBYEFHRHfbfcgxoNV/fjlYs0mc91WbFVMA0GCSqGSIb3DQEBCwUA
# A4IBAQC5VRz46A6UmY+N3OD+K/CybuH8jcOm1Mo3Igccy+gDmrOvVYXDzB3uQXbR
# VhH11WDlZ8+K85zSS7QbPti+kr2oTLyns1T7BI4O27IsZYo7H+oOcv1niL2JwN4r
# KZQ8Oa9q0UPfDl8iI23OE2ImyLP2S7oivdc9BVxA8JNOLaqdxXSEmHPcrTnyhYmK
# 6k9jQ/UDgtb1vgsWByqxShJ23AVD6EIIxZK+q2cSWNz6hjgPTeqCF8vkQSYyMhsz
# vzfpVD3bbmrKRGtXD1IQhN8YGtohDRBiyMH8g7bg4kwdCGJqNqiKutESfWNwT6/9
# Z7IdaHpgWQpz0P8fGmRY28Mrog5rMYIByDCCAcQCAQEwJzATMREwDwYDVQQDDAhS
# S1hHRDgyRAIQQ3RFUXtAs4xK/67ud+6CtDAJBgUrDgMCGgUAoHgwGAYKKwYBBAGC
# NwIBDDEKMAigAoAAoQKAADAZBgkqhkiG9w0BCQMxDAYKKwYBBAGCNwIBBDAcBgor
# BgEEAYI3AgELMQ4wDAYKKwYBBAGCNwIBFTAjBgkqhkiG9w0BCQQxFgQUdFMQ4XYK
# /BpVbPrd9Qfm4tc42GwwDQYJKoZIhvcNAQEBBQAEggEAPMgAHSkWl9jH1zsEjCPV
# T1uLvny/R0hE685Kj6fXWHxs1+YdV5ZgajaJ9DT2kACzHoePzZg4SKOQyZr9HDGl
# dkC4gfT/1elX439sREBjklYrcPZYtDkL09yGF3nCq8T/lSD2LioiHWZmBu+NsgyX
# a68Z6DzU3TmaNwpKpOIM++wpRrW9iNhHFwiGgm5x5la5ot4hXNqGU8uNKwrPbvcU
# Wg49aEHpf7j+SC2tzaSfqVueUFtcw/3+kNcN/m7wcLllEFSBCy7K8PuYWStlJemJ
# Jyf4dgZv+sWo/7Ag3oNoHHnIwJv9HqCYIl0rFFO4/JqId2/slC6pTWBcZono7ExQ
# pg==
# SIG # End signature block
