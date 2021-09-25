Clear-Host

#Tipos de comandos
Get-Command -Module PSScheduledJob | Sort-Object Noun

$diario = New-JobTrigger -Daily -at 3pm
$umavez = New-JobTrigger -Once -At (Get-Date).AddHours(1)
$Semanal = New-JobTrigger -Weekly -DaysOfWeek Monday -At 6pm

Register-ScheduledJob -Name Backup -Trigger $diario -ScriptBlock{

    Copy-Item C:\Scripts\*.* c:\OneDrive\Scripts\ -Recuse -Force

}

#verificar se o Job foi criado
Get-ScheduleJob

#Para saber o trigger
Get-ScheduleJob Backup | Get-JobTrigger 

#Terminar o ScheduleJob
Get-ScheduleJob Backup | Unregister-ScheduledJob