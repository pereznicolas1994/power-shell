$nombre = Read-Host "Introduce tu nombre"
Write-Host "¡Hola $nombre!"

$horas = Read-Host "Introduce las horas trabajadas"
$coste = Read-Host "Introduce el coste por hora"
$paga = [float]$horas * [float]$coste
Write-Host "La paga que le corresponde es:" $paga
