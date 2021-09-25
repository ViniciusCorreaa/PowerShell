#Consultar Serviço do windows

#Ex1
#$Serv = Get-Service -Name #Nome do Serviço
#if($Serv.Status -eq "Running")
#{
 #   Write-Host "Serv. em execução"

#}
#Else{
# Write-Host "Serv. Parado"
#}

#Ex2
$conn = (Test-Connection www.google.com -Count 1 -Quiet)
if($conn -eq "true"){Write-Host "Internet Funcionando" -ForegroundColor Yellow}