Get-Command -Module ActiveDirectory

Get-Command new-ad* #possibilidades para adicionar
Get-Command Get-ad*
New-AdUser Curso.POSH
Get-ADUser Curso.Posh | Remove-ADUser
Get-ADUser Usuario
Get-ADUser Usuario -Properties LastLogonDate
Get-ADUser -Filter * | where{$_.enabled -eq $false}
Get-ADUser -Filter * | Export-Csv C:\listuser.csv

Import-Csv c:\listuser.csv