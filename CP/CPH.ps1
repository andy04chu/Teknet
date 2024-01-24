#Erklärung
Write-Host "loading Code Puzzle..." -ForegroundColor DarkGray
sleep (3)
Write-Host "Erklaerung:" -ForegroundColor DarkGray
sleep (1)
Write-Host "Du erhaelst einen Code, den du in eine Dezimalzahl entzifferen/umwandeln musst." -ForegroundColor DarkGray
sleep (2)
Write-Host "Mithilfe eine Taschenrechner und der Ascii Tabelle kannst du es loesen" -ForegroundColor DarkGray
sleep (2)
Write-Host "Der Input soll die Zahl sein, ohne ' oder andere Symbole" -ForegroundColor DarkGray

$Input = Read-Host -Prompt "Ready? (Enter druecken)"
sleep (1)
cls

#Spiel
do {
    $Code = Read-Host -Prompt "Entziffere: 010100001000"
} while ($Code -ne "1288")
Write-Host "solved" -ForegroundColor DarkGreen
sleep (1)
Write-Host "loading..." -ForegroundColor DarkGray
sleep (1)
cls

do {
    $Code1 = Read-Host -Prompt "Entziffere: 10F2C"
} while ($Code1 -ne "69420")
Write-Host "solved" -ForegroundColor DarkGreen
sleep (1)
Write-Host "loading..." -ForegroundColor DarkGray
sleep (2)
Write-Host "System: H4*/@C4 joined the game" -ForegroundColor DarkRed
sleep (2)
Write-Host "H4*/@C4: set difficulty 3" -ForegroundColor Darkred
sleep (3)
cls

do {
    $Code2 = Read-Host -Prompt "Entziffere: (ETX + BEL + DLE + NAK) * ENQ"
} while ($Code2 -ne "235")
Write-Host "solved" -ForegroundColor DarkGreen
sleep (1)
Write-Host "loading..." -ForegroundColor DarkGray
sleep (1)
cls
Write-Host "Error" -ForegroundColor Darkred
sleep (1)
Write-Host "Error" -ForegroundColor Darkred
Write-Host "Error" -ForegroundColor Darkred
Write-Host "System: system soft reboot" -ForegroundColor Darkred
sleep (3)
Write-Host "System: Du hast den Code: &#115 erhalten" -ForegroundColor DarkRed
sleep (3)
Write-Host "Bitte auf notieren"

$Input1 = Read-Host -Prompt "Ready? (Enter druecken)"

Write-Host "loading..." -ForegroundColor DarkGray

#Nächste Spiel laden
Write-Host "Flagge loading..." -ForegroundColor DarkGray
sleep (1)
Write-Host "Error" -ForegroundColor Darkred
sleep (3)
Write-Host "System: force loading Flagge" -ForegroundColor Red
        sleep (4)
        Start-Process powershell.exe -ArgumentList "-File .\Teknet\Flagge\FH.ps1" -NoNewWindow -Wait
