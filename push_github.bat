@echo off
cd /d "%~dp0"
echo Enviando o site Total Obras para o GitHub...
git push -u origin main
if errorlevel 1 (
  echo.
  echo O push nao foi concluido. Verifique se o Git esta instalado e se voce esta autenticado no GitHub.
  pause
  exit /b 1
)
echo.
echo Push concluido com sucesso.
pause
