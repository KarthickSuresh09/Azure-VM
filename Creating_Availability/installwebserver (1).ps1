Install-WindowsFeature -Name Web-Server -IncludeManagementTools
Set-Location -Path C:\inetpub\wwwroot
Add-Content -Path iisstart.htm "<H1><center>Welcome, Azure Rocks!!!</center></H1>"
Invoke-Command -ScriptBlock {iisreset}
