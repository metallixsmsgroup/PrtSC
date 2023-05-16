Write-Host 'Forneca as informacoes abaixo para mapear as suas Team Folders:'
$net = new-object -ComObject WScript.Network
$user = Read-Host -Prompt 'Digite seu usuario SMS (seu usuario SMS tem 6 digitos):'
$password = Read-Host -Prompt 'Digite sua senha:'
$net.MapNetworkDrive("t:", "\\sms-group\teamfolder", $true, "sms-group\$user", "$password")
Write-Host 'TeamFolder mapeada !Voce pode acessa-la no disco T:'
pause