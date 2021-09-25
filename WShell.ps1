$wshell = New-Object -ComObject WScript.Shell

#Comandos possiveis
$wshell | Get-Member 

$wshell.Popup("Ola")


#Escrever no notepad
$wshell.Run("Notepad")
$wshell.AppActivate("Notepad") #Para que o aplicativo fique em evidencia
Start-Sleep 2
$wshell.SendKeys("Ola")
#FIM