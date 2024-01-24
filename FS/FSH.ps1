cls
sleep (1)
Write-Host "loading Masterscript..." -ForegroundColor DarkGray
sleep (3)
Write-Host "enter Masterscript password" -ForegroundColor DarkCyan
sleep (3)
Write-Host "System: password invalid" -ForegroundColor DarkRed
sleep (3)
Write-Host "System: permission denied" -ForegroundColor DarkRed
sleep (2)
Write-Host "Du: Verdammt, das Passwort geht nicht..." -ForegroundColor DarkMagenta
sleep (3)
Write-Host "Du: Warte mal..." -ForegroundColor DarkMagenta
sleep (3)
Write-Host "Du: Ich glaube ich muss die Code Fragmente in der ASCII Tabelle umformen..." -ForegroundColor DarkMagenta
sleep (2)
$Input = Read-Host -Prompt "Ready? (Enter druecken)"

$Mastercode = "s@%9"
$Versuch = 0

do {
    $password = Read-Host -Prompt "enter Masterscript password"
    $Versuch++
#Happy Ending
    if ($password -eq $Mastercode) {
        Write-Host "System: permission granted" -ForegroundColor DarkRed
        sleep (3)
        Write-Host "Du: Endlich..." -ForegroundColor DarkMagenta
        sleep (3)
        Write-Host "Du: Ich kann den System neu rebooten" -ForegroundColor DarkMagenta
        sleep (2)
        $Input1 = Read-Host -Prompt "Reset Button druecken? (Enter druecken)"
        sleep (1)
        cls
        Write-Host "System: System will be rebootet" -ForegroundColor DarkRed
        sleep (4)
        cls
        sleep (2)
        Write-Host "Danke fuers Spielen und Glueckwunsch fuer das Happy End"
        break
    }
    else {
        Write-Host "password invalid. Atempts $Versuch of 3."
    }

} while ($Versuch -lt 3)
#Bad Ending
if ($Versuch -eq 3) {
    Write-Host "System: Masterscript will be blocked for security reason: Error#UES" -ForegroundColor DarkRed
    sleep (3)
    Write-Host "System: System will be closed in 10sec" -ForegroundColor DarkRed
    sleep (3)
    Write-Host "System: Permission granted for H4*/@C4" -ForegroundColor DarkRed
    sleep (3)
    Write-Host "H4*/@C4: HAHAHAHAHAHAHA game over for ya" -ForegroundColor DarkRed
    sleep (3)
    Write-Host "H4*/@C4: has banned from Teknet" -ForegroundColor DarkRed
    sleep (4)

    $Input2 = Read-Host -Prompt "... (Enter druecken)"
    sleep (2)
    cls
    sleep (1)
    Write-Host "Teknet: Corruption Code"
    Write-Host "Game Over..."
}