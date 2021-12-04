Write-Host minutes:
$time=Read-Host
$array=1..$time
foreach ($item in $array) {
    sleep 60
    $left=$time-$item
    Write-Host $left minutes left 
}
Write-Host time is up!
rundll32.exe user32.dll,LockWorkStation