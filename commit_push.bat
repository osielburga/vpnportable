@echo off
cd /d D:\VPNPortable

:: Obtener fecha y hora actuales
for /f "tokens=1-4 delims=/ " %%a in ('date /t') do set FECHA=%%a-%%b-%%c
for /f "tokens=1-2 delims=: " %%a in ('time /t') do set HORA=%%a-%%b

:: Crear commit con mensaje dinámico
git add .
git commit -m "Actualización automática %FECHA% %HORA%"
git push origin main

pause


