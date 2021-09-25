#Operadores Condicionais
# -lt	         Menor que	         $a –lt $b               A é menor que B? Booleano
# -le	         Menor ou igual	     $a –le $b               A for menor ou igual a B? Booleano
#-gt	         Maior que	         $a –gt $b               A é maior que B? Booleano
# -ge	         Maior ou igual	     $a –ge $b               A é maior ou igual a B? Booleano
# -eq	         Igual	             $a –eq $b               A é igua a B? Booleano
# -ne	         Não igual           $a –ne $b               A não é igual a B? Booleano
# -like	         Como	             $a –like $b             A inclui um valor como B? Booleano
# -notlike	     Não como	         $a –notlike $b	         A não inclui um valor como B?
# -contains	     Contém	             $a –contains $b         A está contido em B? Booleano
# -notcontains	 Não Contém	         $a –notcontains $b	     A não está contido em B? Booleano
# -match	     Coincide	         $a –match $b            A coincide com B? Booleano
# -notmatch	     Não coincide	     $a –notmatch $b	     A não coincide com B? Booleano
# -replace	     Substitui	         $a –replace $b,c$	     Se A possui strings de B substitua por C

#Operadores Aritméticos
# +	 Adição	        2 + 2	Retorna a soma
# /	 Divisão	    4 / 2	Retorna a quociente
# %	 Modulo	        5 % 2	Retorna o resto da divisão
# *	 Multiplicação	7 * 8	Retorna o produto
# -	 Subtração	    7 -5	Retorna a subtração
# -	 Negação	    -7	    Transforma o valor em negativo.

#Operadores Lógicos
#  and		Operador lógico AND		$a –and $b		Verdade (1) se ambas as variáveis de entrada forem verdade
#  or	    Operador lógico OR		$a –or $b		Verdade (1) se e somente se pelo menos uma das variáveis de entrada for verdade
#  not		Operador lógico NOT		$a –not $b		Negação (inverso) da variável atual
#  xor		Operador lógico XOR		$a –xor $b		Verdade (1) quando as variáveis assumirem valoresdiferentes entre si.

#Operadores de Atribuição
#	=		Atribui/Define/Compara valor	$a = 2		$a =2
#	+=		Adiciona um valor				$a += $b	$a = $a + $b
#	-=		Subtrai um determinado valor	$a -= $b	$a = $a - $b	
#	*=		Multiplica o valor				$a *= $b	$a = $a * $b
#	/=		Divide o valor					$a /= $b	$a = $a / $b
#	%=		Resultado da operação Modulo	$a %= $b	$a = $a % $b
#	++		Incrementa em mais 1			$a++		$a = $a + 1
#	--		Decresce em menos 1				$a--		$a = $a -1
