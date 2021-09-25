# Script básico
# Comment !!
Clear-Host
$nome = Read-Host "Qual é o seu nome ?"
$saudacao = "Olá"
$frase = "$saudacao, $nome"


write-Host "$frase"
#ou
$frase
#funcionalidades
$frase.ToUpper()
$frase.Length
#fim