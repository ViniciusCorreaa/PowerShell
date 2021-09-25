#Select-String
#Select-String TEXTODESEJADO, TEXTODESEJADO2...
#pode-se usar Get-Content .\arquivo.txt | Select-String TEXTODESEJADO, TEXTODESEJADO2...
#Imprimindo somente o conteudo desejado do txt

#Pesquisar em um grupo de arquivos
#Get-ChildItem .\*.txt | Select-String - Pattern TEXTOPESQUISADO

# Select-String -Path ".\Senha.txt" - Pattern guest .Context 1.1 #1,1- uma linha acima, uma linha abaixo
# Select-String -Path ".\Senha.txt" - Pattern Administrator

# Get-Content .\Senha.txt

# Select-String -Path ".\Senha.txt" - Pattern Administrator -NotMatch #Traz todos menos o administrador