Write-Host minutes:
$time=Read-Host
clear
Write-Host $time minutes left
$array=1..$time
foreach ($item in $array) {
    sleep 60
    $left=$time-$item
    clear
    Write-Host $left minutes left 
}
Write-Host time is up!
sleep 3
rundll32.exe user32.dll,LockWorkStation