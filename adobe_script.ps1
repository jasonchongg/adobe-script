(Get-Content "C:\Program Files\Adobe\Adobe Photoshop CC 2018\AMT\application.xml" -Raw) -replace '(?<="TrialSerialNumber">\d{18})\d{1,6}', (Get-Random -Minimum 000000 -Maximum 999999).toString() | Set-Content -path 'C:\Program Files\Adobe\Adobe Photoshop CC 2018\AMT\application.xml'

(Get-Content "C:/Program Files/Adobe/Adobe Illustrator CC 2018/Support Files/Contents/Windows/AMT\application.xml" -Raw) -replace '(?<="TrialSerialNumber">\d{18})\d{1,6}', (Get-Random -Minimum 000000 -Maximum 999999).toString() | Set-Content -path 'C:/Program Files/Adobe/Adobe Illustrator CC 2018/Support Files/Contents/Windows/AMT\application.xml'

(Get-Content "C:\Program Files\Adobe\Adobe Premiere Pro CC 2018\AMT\application.xml" -Raw) -replace '(?<="TrialSerialNumber">\d{18})\d{1,6}', (Get-Random -Minimum 000000 -Maximum 999999).toString() | Set-Content -path 'C:\Program Files\Adobe\Adobe Premiere Pro CC 2018\AMT\application.xml'





