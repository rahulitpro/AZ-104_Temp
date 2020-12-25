Add-WindowsFeature Web-Server
Set-Content -Path "C:\inetpub\wwwroot\index.html" - Value "This is the server $($env:computername) !"