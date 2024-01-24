#Login
do {
    $username = Read-Host -Prompt "enter username"
} while ($username -ne "admin")

do {
    $password = Read-Host -Prompt "enter password"
} while ($password -ne "cr#zyb3tc/")

Write-Host "loading..." -ForegroundColor DarkGray
sleep (3)
cls
$Banner = @(
"    __          __    _                                 _         ",
"    \ \        / /   | |                               | |        ",
"     \ \  /\  / /___ | |  ___  ___   _ __ ___    ___   | |_  ___  ",
"      \ \/  \/ // _ \| | / __|/ _ \ | '_ ` _  \  / _ \  | __|/ _ \",
"       \  /\  /|  __/| || (__| (_) || | | | | ||  __/  | |_| (_) |",
"        \/  \/  \___||_| \___|\___/ |_| |_| |_| \___|   \__|\___/ ",
"     _______     _                  _                             ",
"    |__   __|   | |                | |                            ",
"       | |  ___ | | __ _ __    ___ | |_                           ",
"       | | / _ \| |/ /| '_ \  / _ \| __|                          ",
"       | ||  __/|   < | | | ||  __/| |_                           ",
"       |_| \___||_|\_\|_| |_| \___| \__|                          "                                                                                                                                 
)
$Colors = @("DarkMagenta", "Magenta")
Write-Host ""
Write-Host ""
Write-Host ""
foreach ($i in 0..($Banner.Length - 1)) 
{
    Write-Host $Banner[$i] -ForegroundColor $Colors[$i % $Colors.Count]
} 
Write-Host ""  
Write-Host ""  

#Anweisung Story
sleep (3)
Write-Host "Bevor du mit dem Minispiel Teknet: Corruption Code anfaengst."
sleep (4)

Write-Host "Waehrend des Spiels hast du zwei Auswahlmoeglichkeiten:"
sleep (3)
Write-Host "Easy Mode: Du erhaeltst Multiple-Choice-Optionen und musst nicht raten" -ForegroundColor DarkGreen

Write-Host "Hard Mode: Du musst die Antworten selbst schreiben und herausfinden (mit Easter Eggs)" -ForegroundColor DarkRed

$Input = Read-Host -Prompt "Druecke Enter, um fortzufahren"
cls
if ($Input -eq "") {
    Write-Host "Ich wuerde empfehlen, etwas zum Aufschreiben bereitzuhalten, da du eine Art Schnitzeljagd machst..."
sleep (2)

    $Input1 = Read-Host -Prompt "Bist du Bereit?",
                                "Druecke Enter, um fortzufahren"

}
 
cls    
#Story erklärung
sleep (2.5)
    Write-Host "Du bist CIO von der Firma Teknet mit viel Einfluss auf die IT-Branche weltweit." -ForegroundColor DarkGray
    sleep (3)
    Write-Host "Ein Virus oder KI (unbekannt) hat die gleichen Rechte wie du im System erlangt und dann deine Rechte gestohlen." -ForegroundColor DarkGray
    sleep (4)
    Write-Host "Da du einen Emergency Button hast, konntest du das Master-Skript verschluesseln. Allerdings, aufgrund des Einflusses des Eindringlings, hast du das Passwort nicht erhalten." -ForegroundColor DarkGray
    sleep (4)
    Write-Host "Der KI hat das Passwort in vielen kleineren Scripts konvertiert und die Scripts korruptiert." -ForegroundColor DarkGray
    sleep (4)
    write-Host "Dein Aufgabe ist es die Scripts zu knacken und dann den Master Script zu bekommen." -ForegroundColor DarkGray
    sleep (3)
    Write-Host "Mithilfe der Master Script kannst du dein System reseten und den KI aus den System entfernen." -ForegroundColor DarkGray

    $Input2 = Read-Host -Prompt "Ready? (Enter druecken)"
    cls

#Story
Write-Host "Andy praesentiert..."
sleep (3)
$Banner1 = @(                                                                                                                                        
"    ______       __                 __                                                        ",
"    /_  __/___   / /__ ____   ___   / /_ _                                                    ",
"     / /  / _ \ / //_// __ \ / _ \ / __/(_)                                                   ",
"    / /  /  __// ,<  / / / //  __// /_ _                                                      ",
"   /_/   \___//_/|_|/_/ /_/ \___/ \__/(_)                                                     ",
"      ______                                  __   _                  ______            __    ",
"     / ____/____   _____ _____ __  __ ____   / /_ (_)____   ____     / ____/____   ____/ /___ ",
"    / /    / __ \ / ___// ___// / / // __ \ / __// // __ \ / __ \   / /    / __ \ / __  // _ \",
"   / /___ / /_/ // /   / /   / /_/ // /_/ // /_ / // /_/ // / / /  / /___ / /_/ // /_/ //  __/",
"   \____/ \____//_/   /_/    \__,_// .___/ \__//_/ \____//_/ /_/   \____/ \____/ \__,_/ \___/ ",
"                                  /_/                                                         "                                                                                                                                                                 
)
$Colors1 = @("White")
Write-Host ""
Write-Host ""
Write-Host ""
foreach ($i1 in 0..($Banner1.Length - 1)) 
{
    Write-Host $Banner1[$i1] -ForegroundColor $Colors1[$i1 % $Colors1.Count]
} 
Write-Host ""  
Write-Host ""

sleep (2)
Write-Host "loading..." -ForegroundColor DarkGray
sleep (4)
cls

Write-Host "Error" -ForegroundColor DarkRed
sleep (2)
Write-Host "Error" -ForegroundColor DarkRed
Write-Host "Error" -ForegroundColor DarkRed
sleep (1)
Write-Host "Error" -ForegroundColor DarkRed
sleep (1.5)
Write-Host "Du: Was passiert gerade?" -ForegroundColor Magenta
sleep (2)
Write-Host "System: permission denied" -ForegroundColor DarkRed
sleep (2)
Write-Host "Du: Ich habe keine Rechte mehr?" -ForegroundColor Magenta
sleep (2)
Write-Host "System: Premission granted for H4*/@C4" -ForegroundColor DarkRed
sleep (1)
Write-Host "System: Admin rights granted for H4*/@C4" -ForegroundColor DarkRed
sleep (2.5)
Write-Host "System: Masterskript denied for H4*/@C4" -ForegroundColor DarkRed
sleep (2)
Write-Host "Du: Verdammt ich muss was unternehmen." -ForegroundColor Magenta
sleep (2)
Write-Host "Du: Ich muss den Masterskript sperren." -ForegroundColor Magenta
sleep (2)

$Input3 = Read-Host -Prompt "Emergency reset?",
                            "Druecke Enter, um fortzufahren"

Write-Host "System: Emergency reset has been activated" -ForegroundColor DarkGray
sleep (2)
Write-Host "System: system shutdown in 15sec" -ForegroundColor DarkGray
sleep (2)
Write-Host "H4*/@C4: installing third partie software " -ForegroundColor DarkRed
sleep (2)
Write-Host "H4*/@C4: installation completed " -ForegroundColor DarkRed
sleep (1.5)
Write-Host "H4*/@C4: execute DZ3" -ForegroundColor DarkRed
sleep (1)
Write-Host "System: loading..." -ForegroundColor DarkRed
sleep (1.5)
Write-Host "Du: Nein!" -ForegroundColor Magenta
sleep (1)
Write-Host "System: system force shutdown" -ForegroundColor DarkRed
Write-Host "loading..." -ForegroundColor DarkGray
$Input4 = Read-Host -Prompt "weiter... (Enter druecken)"

cls

while ($true) {
    $grad = Read-Host -Prompt "Bitte Schwierigskeitsgrad auswaehlen: Easy/Hard"

    if ($grad -eq "Easy") {
        Write-Host "easy mode loading..." -ForegroundColor DarkGray
        sleep (4)
        Start-Process powershell.exe -ArgumentList "-File .\Teknet\CP\CPE.ps1" -NoNewWindow -Wait
        break
    } 
    elseif ($grad -eq "Hard") {
        Write-Host "hard mode loading..." -ForegroundColor DarkGray
        sleep (4)
        Start-Process powershell.exe -ArgumentList "-File .\Teknet\CP\CPH.ps1" -NoNewWindow -Wait
        break
    } 
    else {
        Write-Host "Ungueltige Eingabe."
    }

}

