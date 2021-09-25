$info = Get-WmiObject -Class Win32_ComputerSystem
$info.Name
$info.Rename("")