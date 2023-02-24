start-process PowerShell -verb runas
winget install JanDeDobbeleer.OhMyPosh
New-Item -Path $PROFILE -Type File -Force
Set-ExecutionPolicy RemoteSigned