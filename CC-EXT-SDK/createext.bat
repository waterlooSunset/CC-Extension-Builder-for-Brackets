@echo off
set sdk=%~dp0
mkdir C:\Program Files (x86)\Common Files\Adobe\CEP\extensions\%2
set dest=%PROGRAMFILES(x86)%\Common Files\Adobe\CEP\extensions\%2
XCOPY "%sdk%\templates\%1" %dest% /D /E /C /R /I /K /Y >nul
echo %dest%