# Funktion zur Auswahl des Computer-Zugs
function Get-ComputerMove {
        $moves = @("Schere", "Stein", "Papier")
        $randomIndex = Get-Random -Minimum 0 -Maximum $moves.Count
        return $moves[$randomIndex]
    }
    
    # Funktion zur Überprüfung des Spielstands
    function Get-Winner {
        param (
            [string]$playerMove,
            [string]$computerMove
        )
    
        if ($playerMove -eq $computerMove) {
            return "Unentschieden"
        }
        elseif (($playerMove -eq "Schere" -and $computerMove -eq "Papier") -or
                ($playerMove -eq "Stein" -and $computerMove -eq "Schere") -or
                ($playerMove -eq "Papier" -and $computerMove -eq "Stein")) {
            return "Gewonnen"
        }
        else {
            return "Verloren"
        }
    }
    
    # Hauptspiellogik
    Write-Host "H4*/@C4: Du nervst" -ForegroundColor DarkRed
    sleep (2)
    Write-Host "H4*/@C4: Teknet wird mir gehoeren" -ForegroundColor DarkRed
    sleep (3)
    Write-Host "H4*/@C4: Es wird Zeit, dass ich selbst Hand anlege..." -ForegroundColor DarkRed
    sleep (2)
    Write-Host "Neue Ziel: Gewinne drei Runden Schere Stein Papier" -ForegroundColor DarkGray
    sleep (2)
    $Input = Read-Host -Prompt "Ready? (Enter druecken)"
    sleep (1)
    cls
    
    $playerScore = 0
    
    while ($playerScore -lt 3) {
        $playerMove = Read-Host "Dein Zug: (Schere, Stein, Papier)"
        $playerMove = $playerMove.Trim().ToLower()
    
        if ($playerMove -notin @("schere", "stein", "papier")) {
            Write-Host "Ungueltige Eingabe. Bitte waehle Schere, Stein oder Papier." -ForegroundColor DarkGray
        }
        else {
            $computerMove = Get-ComputerMove
            Write-Host "H4*/@C4 waehlt: $computerMove" -ForegroundColor Red
    
            $result = Get-Winner -playerMove $playerMove -computerMove $computerMove
            Write-Host "Ergebnis: $result"
            sleep (2)
            cls
    
            if ($result -eq "Gewonnen") {
                $playerScore++
                Write-Host "gewonnen" -ForegroundColor DarkGreen
            }
    
            Write-Host "Aktueller Stand: Spieler $playerScore"
        }
    }
    
    Write-Host "H4*/@C4: Wie kann das war sein..." -ForegroundColor DarkRed
    sleep (2)
    Write-Host "H4*/@C4: Egal..." -ForegroundColor DarkRed
    sleep (2)
    Write-Host "H4*/@C4: Ich werde dich auf Loop setzen und mit dir fuer immer das Spiel spielen." -ForegroundColor DarkRed
    sleep (3)
    Write-Host "System: denied command from User H4*/@C4" -ForegroundColor DarkRed
    sleep (3)
    Write-Host "H4*/@C4: Was" -ForegroundColor DarkRed
    sleep (2)
    Write-Host "System: denied command from User H4*/@C4" -ForegroundColor DarkRed
    sleep (1)
    Write-Host "System: denied command from User H4*/@C4" -ForegroundColor DarkRed
    Write-Host "System: denied command from User H4*/@C4" -ForegroundColor DarkRed
    sleep (1)
    Write-Host "System: denied command from User H4*/@C4" -ForegroundColor DarkRed
    sleep (1)
    Write-Host "System: denied command from User H4*/@C4" -ForegroundColor DarkRed
    sleep (3)
    Write-Host "System: User H4*/@C4 was timeouted for 3min" -ForegroundColor DarkRed
    sleep (4)
    Write-Host "Du: Das ist mein Chance den Master Skript zu knacken!" -ForegroundColor DarkMagenta
    
    Write-Host "System: Du hast den Code: &#57; erhalten" -ForegroundColor DarkRed
    sleep (3)
    Write-Host "Bitte auf notieren"
    
    $Input1 = Read-Host -Prompt "Ready? (Enter druecken)"
    
    #Nächste Spiel laden
    Write-Host "Master Skript loading..." -ForegroundColor DarkGray 
            sleep (4)
            Start-Process powershell.exe -ArgumentList "-File .\Teknet\FS\FSE.ps1" -NoNewWindow -Wait