cls
Get-NetIPConfiguration

#Ip estático
New-NetIPAddress 192.168.1.102 -InterfaceAlias Ethernet -DefaultGateway 192.168.1.1 -AddressFamily IPv4 -PrefixLength 24
Set-DnsClientServerAddress -InterfaceAlias Ethernet 192.168.1.123

#DHCP
Set-NetIPInterface -InterfaceAlias Ethernet -Dhcp Enabled
Set-DnsClientServerAddress -InterfaceAlias Ethernet -ResetServerAddresses

#Adicionar maquina no dominio
Add-Computer -ComputerName Maquina -DomainName"NomeDominio.local"