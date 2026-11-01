Clear-Host
$nombre= Read-Host "Como te llamas?"


Write-Host "Hola" $nombre "!"

[int]$horas= Read-Host "Cuantas horas has trabajado?"
[float]$costehora= Read-Host "Cuanto cobras por hora?"

[float]$pago= $horas*$costehora

Write-Host "Te corresponde la paga de $"$pago "pesos."