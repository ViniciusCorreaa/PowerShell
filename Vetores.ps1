#Array 
Clear-Host 
$GoogleDNS = @("8.8.8.8", "8.8.4.4")
$TotalDNS = $GoogleDNS.Count
Write-Host pingando todos os $TotalDNS DNS Google
Test-connection $GoogleDNS -Count 1
sleep 3 #Espera por 3 segundos
Write-Host FIM!