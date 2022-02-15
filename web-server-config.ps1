Install-WindowsFeature Web-Server
Add-Content -Path C:\inetpub\wwwroot\Default.htm -Value "Hello World! ~via $($env:computername)"
