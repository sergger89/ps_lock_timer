Write-Host minutes:
$time=Read-Host
Clear-Host
Write-Host $time minutes left
$array=1..$time
foreach ($item in $array) {
    Start-Sleep 60
    $left=$time-$item
    Clear-Host
    Write-Host $left minutes left 
}
Write-Host time is up!
Start-Sleep 3
rundll32.exe user32.dll,LockWorkStation