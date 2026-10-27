
Clear-Host
Write-Host "INFORMACIÓN DE POWERSHELL"


Write-Host "Versión de PowerShell:"
$PSVersionTable.PSVersion


Write-Host "Política de ejecución actual:"
Get-ExecutionPolicy

Write-Host "EDICIÓN DEL SISTEMA OPERATIVO"

Get-CimInstance Win32_OperatingSystem | Select-Object Caption, Version, BuildNumber | Format-List


Write-Host "INFORMACIÓN COMPLEMENTARIA DE LA PC"

systeminfo

Write-Host "Proceso finalizado con éxito."