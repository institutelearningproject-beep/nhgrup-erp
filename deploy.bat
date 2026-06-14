@echo off
cd /d "%~dp0"
del /f /q ".git\index.lock" 2>nul
git config user.email "nhpropiedadydiseno2026@gmail.com"
git config user.name "NH Group"
git add -A
git commit -m "feat: Desempeno Agentes + PASOS reales + agente + Nave Industrial"
git push origin main
echo.
echo Listo!
pause
