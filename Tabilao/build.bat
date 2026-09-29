@echo off
echo Installation des dependances...
call npm install
echo Creation du .exe...
call npm run build
echo.
echo Termine ! Le fichier se trouve dans le dossier "dist" : Tabilao-Anjara.exe
pause
