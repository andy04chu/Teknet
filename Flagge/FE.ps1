cls
#Erklärung
Write-Host "loading Flagge..." -ForegroundColor DarkGray
sleep (3)
Write-Host "Erklaerung:" -ForegroundColor DarkGray
sleep (1)
Write-Host "Ganz simpel" -ForegroundColor DarkGray
sleep (2.5)
Write-Host "Errate die Flagge auf Deutsch" -ForegroundColor DarkGray
sleep (4)
Write-Host "good luck" -ForegroundColor DarkGray

$Input = Read-Host -Prompt "Ready? (Enter druecken)"
sleep (1)
cls

#Spiel
$Banner = @(
"    --------------------------------------",
"    XWXWXWXWXWXWXWXWXWXWXWXWXWXWXWXWWXWXWX",
"    XWXWXWXWXWXWXWXWXWXWXWXWXWXWXWXWWXWXWX",
"    XWXWXWXWXWXWXWXWXWXWXWXWXWXWXWXWWXWXWX",
"    XWXWXWXWXWXWXWXWXWXWXWXWXWXWXWXWWXWXWX",
"    XWXWXWXWXWXWXWXWXWXWXWXWXWXWXWXWWXWXWX",
"    XWXWXWXWXWXWXWXWXWXWXWXWXWXWXWXWWXWXWX",
"    XWXWXWXWXWXWXWXWXWXWXWXWXWXWXWXWWXWXWX",
"    XWXWXWXWXWXWXWXWXWXWXWXWXWXWXWXWWXWXWX",
"    XWXWXWXWXWXWXWXWXWXWXWXWXWXWXWXWWXWXWX",
"    XWXWXWXWXWXWXWXWXWXWXWXWXWXWXWXWWXWXWX",
"    --------------------------------------"
)


$Colors = @("DarkGreen", "White", "Red")

foreach ($reihe in $Banner) {
    for ($i = 0; $i -lt $reihe.Length; $i++) {
        $colorIndex = [math]::floor($i / 14) % $Colors.Count
        Write-Host $reihe[$i] -ForegroundColor $Colors[$colorIndex] -NoNewline
    }
    Write-Host ""
}

Write-Host ""
Write-Host ""

Write-Host "Auswahl:"
Write-Host "[1] Belgiem" -ForegroundColor Yellow
Write-Host "[2] Bulgarien" -ForegroundColor Yellow
Write-Host "[3] Italien" -ForegroundColor Yellow
do {
    $Land = Read-Host -Prompt "Land"
} while ($Land -ne "Italien")
Write-Host "solved" -ForegroundColor DarkGreen
sleep (1)
Write-Host "loading..." -ForegroundColor DarkGray
sleep (2)
Write-Host "next one..." -ForegroundColor DarkGray
sleep (1.5)
cls

$Banner1 = @(
    "    --------------------------------------",
    "    XWXWXWXWXWXWXWXWXWXWXWXWXWXWXWXWWXWXWX",
    "    XWXWXWXWXWXWXWXWXWXWXWXWXWXWXWXWWXWXWX",
    "    XWXWXWXWXWXWXWXWXWXWXWXWXWXWXWXWWXWXWX",
    "    XWXWXWXWXWXWXWXWXWXWXWXWXWXWXWXWWXWXWX",
    "    XWXWXWXWXWXWXWXWXWXWXWXWXWXWXWXWWXWXWX",
    "    XWXWXWXWXWXWXWXWXWXWXWXWXWXWXWXWWXWXWX",
    "    XWXWXWXWXWXWXWXWXWXWXWXWXWXWXWXWWXWXWX",
    "    XWXWXWXWXWXWXWXWXWXWXWXWXWXWXWXWWXWXWX",
    "    XWXWXWXWXWXWXWXWXWXWXWXWXWXWXWXWWXWXWX",
    "    XWXWXWXWXWXWXWXWXWXWXWXWXWXWXWXWWXWXWX",
    "    --------------------------------------"                                                                                                                            
)
$Colors1 = @("White", "DarkBlue", "Red")
Write-Host ""
Write-Host ""
Write-Host ""

foreach ($i1 in 0..($Banner1.Length - 1)) {
    $colorIndex1 = [math]::floor($i1 / 4) % $Colors1.Count
    Write-Host $Banner1[$i1] -ForegroundColor $Colors1[$colorIndex1]
}

Write-Host ""  
Write-Host ""  

Write-Host "Auswahl:"
Write-Host "[1] Serbien" -ForegroundColor Yellow
Write-Host "[2] Russland" -ForegroundColor Yellow
Write-Host "[3] Finnland" -ForegroundColor Yellow
do {
    $Land1 = Read-Host -Prompt "Land"
} while ($Land1 -ne "Russland")
Write-Host "solved" -ForegroundColor DarkGreen
sleep (1)
Write-Host "loading..." -ForegroundColor DarkGray
sleep (2)
Write-Host "System: loading interupted (Error CODE:234)" -ForegroundColor DarkRed
Write-Host "System:  (Error CODE:734)" -ForegroundColor DarkRed
sleep (4)
Write-Host "H4*/@C4: increase difficulty 4" -ForegroundColor DarkRed
sleep (3)
Write-Host "System: User (H4*/@C4) removed Colours" -ForegroundColor DarkRed
sleep (1)
Write-Host "loading..." -ForegroundColor DarkGray
sleep (4)
Write-Host "next one" -ForegroundColor DarkGray
cls

$Banner2 = @(
"    -------------------------------------------------------------------",
"    XWXWXWXWXWXWXWXW                                   WXWXWXWXWXWXWXWX",
"    WXWXWXWXWXWXWXWX                 A                 XWXWXWXWXWXWXWXW",
"    XWXWXWXWXWXWXWXW                AWA                WXWXWXWXWXWXWXWX",
"    WXWXWXWXWXWXWXWX           AA  AWXWA  AA           XWXWXWXWXWXWXWXW",
"    XWXWXWXWXWXWXWXW            VWXWXWXWXWV            WXWXWXWXWXWXWXWX",
"    WXWXWXWXWXWXWXWX        AA   VWXWXWXWV   AA        XWXWXWXWXWXWXWXW",
"    XWXWXWXWXWXWXWXW    VWXWXWXA  VWXWXWV  AXWXWXWV    WXWXWXWXWXWXWXWX",
"    WXWXWXWXWXWXWXWX     XWXWXWXWXWXWXWXWXWXWXWXWX     XWXWXWXWXWXWXWXW",
"    XWXWXWXWXWXWXWXW   AXWXWXWXWXWXWXWXWXWXWXWXWXWXA   WXWXWXWXWXWXWXWX",
"    WXWXWXWXWXWXWXWX      VXWXWXWXWXWXWXWXWXWXWXV      XWXWXWXWXWXWXWXW",
"    XWXWXWXWXWXWXWXW         VXWXWXWXWXWXWXWXV         WXWXWXWXWXWXWXWX",
"    WXWXWXWXWXWXWXWX           XWXWXWXWXWXWX           XWXWXWXWXWXWXWXW",
"    XWXWXWXWXWXWXWXW         AXWXWXWXWXWXWXWXA         WXWXWXWXWXWXWXWX",
"    WXWXWXWXWXWXWXWX                 I                 XWXWXWXWXWXWXWXW",
"    XWXWXWXWXWXWXWXW                 I                 WXWXWXWXWXWXWXWX",
"    WXWXWXWXWXWXWXWX                 I                 XWXWXWXWXWXWXWXW",
"    XWXWXWXWXWXWXWXW                                   WXWXWXWXWXWXWXWX",
"    -------------------------------------------------------------------"
)
$Colors2 = @("White")

Write-Host ""
Write-Host ""
Write-Host ""
foreach ($i2 in 0..($Banner2.Length - 1)) {
    Write-Host $Banner2[$i2] -ForegroundColor $Colors2[$i2 % $Colors2.Count]
}
Write-Host ""
Write-Host ""

Write-Host "Auswahl:"
Write-Host "[1] Singapor" -ForegroundColor Yellow
Write-Host "[2] Kanada" -ForegroundColor Yellow
Write-Host "[3] Alaska" -ForegroundColor Yellow
do {
    $Land2 = Read-Host -Prompt "Land"
} while ($Land2 -ne "Kanada")
Write-Host "solved" -ForegroundColor DarkGreen
sleep (1)
Write-Host "loading..." -ForegroundColor DarkGray
sleep (1)
cls

Write-Host "System: Du hast den Code: &#64; erhalten" -ForegroundColor DarkRed
sleep (3)
Write-Host "Bitte auf notieren"

$Input1 = Read-Host -Prompt "Ready? (Enter druecken)"

#Nächste Spiel laden
Write-Host "System: Error CODE: 4033" -ForegroundColor Darkred
sleep (3)
Write-Host "System: ignoring Error" -ForegroundColor Darkred
sleep (3)
Write-Host "IQ Test loading..." -ForegroundColor DarkGray
        sleep (4)
        Start-Process powershell.exe -ArgumentList "-File .\Teknet\IQ\IQE.ps1" -NoNewWindow -Wait