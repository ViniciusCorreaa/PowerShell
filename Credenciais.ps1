Clear-Host


Set-Item WsMan:\localhost\Client\TrustedHosts '#Maquina'

$cred= Get-Credential vinic\administrator

Test-Connection ws2012R2
New-PSSession -ComputerName ws2012R2 -Credential $cred

#Criar sessão em rede
$cred= Get-Credential vinic\administrator
$rede = New-PSSession -ComputerName (Get-Content C:\Scripts\Servers.txt) -Credential $cred

Invoke-Command $rede {Get-Service}