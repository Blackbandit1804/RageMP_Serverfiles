while($i -lt 9999)
{
   Start-Process server.exe -Wait
}
Write-Host “Count complete - We have counted up to $i”