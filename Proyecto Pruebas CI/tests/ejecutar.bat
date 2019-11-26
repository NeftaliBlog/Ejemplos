@echo off
REM Si el parámetro es vacío...  => RELEASE
if not x==%1x goto RELEASE
REM Si el parámetro es DEBUG
goto DEBUG

:RELEASE
call ".\Win32\Release\PTestFunciones.exe"
goto SALIR

:DEBUG
call ".\Win32\Debug\PTestFunciones.exe"

REM finalizar
:SALIR
pause
