# 1) Versión de PowerShell (Página 11 de la presentación)
$PSVersionTable.PSVersion

# 2) Configuración de permisividad / política actual (Página 9 de la presentación)
Get-ExecutionPolicy

# 3) Información relacionada a la edición del sistema operativo
Write-Output $env:OS

# 4) Comando del símbolo del sistema para toda la información de la PC
systeminfo
