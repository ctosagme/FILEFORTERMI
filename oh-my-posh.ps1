Install-Module PowerShellGet -AllowClobber -Force; 
Install-Module -Name PSReadLine -AllowPrerelease; 
Install-Module -Name PowerShellGet -Force; 
Install-Module PSReadLine; 
Install-Module -Name Terminal-Icons -Repository PSGallery; 
Start-Process winget -Verb runas -ArgumentList "install", "JanDeDobbeleer.OhMyPosh"
