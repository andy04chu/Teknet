cls
#Erklärung
Write-Host "Erklaerung:" -ForegroundColor DarkGray
sleep (1)
Write-Host "System: Error loading" -ForegroundColor DarkRed
sleep (3)
Write-Host "System: Script #W322 incomplete" -ForegroundColor DarkRed
sleep (4)
Write-Host "System: failed loading..." -ForegroundColor DarkRed
sleep (2)
Write-Host "Du: Keine Erklaerung?" -ForegroundColor DarkMagenta
sleep (2)
Write-Host "Du: Egal brauch ich nicht" -ForegroundColor DarkMagenta

$Input = Read-Host -Prompt "Ready? (Enter druecken)"
sleep (1)
cls

#Spiel
do {
    $Frage = Read-Host -Prompt "1, 3, 5, 7, 11, ?, 17"
} while ($Frage -ne "13")
Write-Host "solved" -ForegroundColor DarkGreen
sleep (1)
Write-Host "loading..." -ForegroundColor DarkGray
sleep (1)
cls

Write-Host "Was ist falsch?"
do {
    $Frage1 = Read-Host -Prompt "A, E, I, F, O, U"
} while ($Frage1 -ne "F")
Write-Host "solved" -ForegroundColor DarkGreen
sleep (1)
Write-Host "loading..." -ForegroundColor DarkGray
sleep (1)
cls

Write-Host "H4*/@C4: difficulty set impossible" -ForegroundColor DarkRed
sleep (2)
Write-Host "8 3 5"
Write-Host "2 7 1"
Write-Host "2 ? 6"
do {
    $Frage2 = Read-Host -Prompt "????"

} while ($Frage2 -ne "2")
Write-Host "solved" -ForegroundColor DarkGreen
sleep (1)
cls

Write-Host "System: Du hast den Code: &#37; erhalten" -ForegroundColor DarkRed
sleep (3)
Write-Host "Bitte auf notieren"

$Input1 = Read-Host -Prompt "Ready? (Enter druecken)"

#Nächste Spiel laden
Write-Host "Schere Stein Papier loading..." -ForegroundColor DarkGray
sleep (3)
Write-Host "H4*/@C4: Du wirst es bereuen " -ForegroundColor Red
sleep (1)
Write-Host "H4*/@C4: Du wirst es bereuen " -ForegroundColor Red
Write-Host "H4*/@C4: Du wirst es bereuen " -ForegroundColor Red
sleep (1)
Write-Host "H4*/@C4: Du wirst es bereuen " -ForegroundColor Red

$Input2 = Read-Host -Prompt "Ready? (Enter druecken)"
        sleep (2.5)
        Start-Process powershell.exe -ArgumentList "-File .\Teknet\SSP\SSPH.ps1" -NoNewWindow -Wait