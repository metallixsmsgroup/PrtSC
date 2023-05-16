@echo off
echo Removendo mapeamento antigo...
net use p: /delete

@echo off
echo Mapeando TeamFolder SMS group
net use p: \\SMS-Group\TeamFolder

@echo off
echo TeamFolder mapeada com sucesso
pause