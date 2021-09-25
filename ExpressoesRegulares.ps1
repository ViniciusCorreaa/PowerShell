#Expressões Regulares
# ^	Início de uma string.
# $	Fim de uma string.
# .	Qualquer caractere (exceto \ n novalinha )
# |	Alternação
# {...}	Notação de quantificador explícito.
# [...]	Conjunto explícito de caracteres para correspondência.
# (...)	Agrupamento lógico de parte de uma expressão.
# *	0 ou mais da expressão anterior.
# +	1 ou mais da expressão anterior.
# \	Precedendo um dos itens acima, ele é literal, em vez de um caractere especial. Outros consultar o site 

#EX

$email = Read-Host Qual seu email ?
$regex = "^[a-z]+\.[a-z]+@contoso.com$"



If ($email –notmatch $regex) {
  Write-Host "Errou o endereço de email  $email" 
  Exit
  }

Write-Host Acertou !
