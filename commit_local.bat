@echo off
cd /d D:\VPNPortable

:: Agregar todos los cambios
git add .

:: Crear commit con mensaje automático
git commit -m "Actualización automática"

:: Mostrar historial de commits
git log --oneline --graph --decorate --all

pause

