@echo off
set dest=%PROGRAMFILES(x86)%\Common Files\Adobe\CEP\extensions
XCOPY "%1" %dest% /D /E /C /R /I /K /Y >nul
echo %dest%