#Instalando PSWA

Install-WindowsFeature -name windowsPowerShellwebAccess -ComputerName ... -IncludeManagementTools
#uninstall-windowsFeature -Name WindowsPowerShellwebAccess

Install-PswaWebApplication -webApplicationName ... -UseTestCertificate
#Uninstall-PswaWebApplication -webApplicationName ...

Add-PswaAuthorizationRule -ComputerGroupName name -configurationName name -userGroupName name
Get-PswaAuthorizationRule
#Remove-PswaAuthorizationRule -Id 0