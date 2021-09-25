Clear-Host

#Var
$s = New-PSSession -Name WS2012R2

Invoke-Command -Session $s -ScriptBlock {
    $i = 0
    while($true)
    {
        $i++
        Write-Host "Vou contar até $i"
        sleep 1
        if($i -ge 10) {break}

    }
} -AsJob -JobName LongoTrabalho




#Comandos
Get-Command *PSSession

#Disconectar da sessão
Disconnect-PSSession $s

Get-PSSession

#Saber oque esta acontecendo com o Job
Get-Job -Name LongoTrabalho | Receive-Job -Keep #-keep para manter no cache

#Parar o job
Get-Job -Name LongoTrabalho | Stop-Job -Keep #-keep para manter no cache

#Remover Sessão 
Remove-PSSession $s