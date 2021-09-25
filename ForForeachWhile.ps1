#FOR

for($var = 1; $var -le 10; $var++){
    
    Write-Host 192.168.0.$var
    #Or
   #Test-Connection 192.168.0.$var
} 

#FOREACH

#foreach($numeros in 1,2,3,4,5,6,7,8)
#{
#    echo $numeros
#}

foreach($arquivos in Get-ChildItem)
{
  if($arquivos.IsReadOnly){$arquivos.FullName}

}

#Fechando um processo
#Get-Process Notepad
#Get-Process Notepad | foreach kill

#Exemplo do while

$i = 0
while($true)
{
  $i++

  Write-Host "Vou contar até $i"
    
if($i -ge 10) {break}
}
