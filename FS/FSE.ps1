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
Write-Host "Du: Ich glaube ich muss die Code Fragmente in der ASCII Tabelle auf Symbol umformen..." -ForegroundColor DarkMagenta
sleep (2)
$Input = Read-Host -Prompt "Ready? (Enter druecken)"

do {
    $password = Read-Host -Prompt "enter Masterscript password"
} while ($password -ne "s@%9")

Write-Host "System: permission granted" -ForegroundColor DarkRed
sleep (3)
$Input1 = Read-Host -Prompt "Reset Button druecken? (Enter druecken)"
sleep (1)
cls
Write-Host "System: System will be rebootet" -ForegroundColor DarkRed
sleep (4)
cls
sleep (2)
Write-Host "Danke fuers Spielen und Glueckwunsch fuer das Happy End"