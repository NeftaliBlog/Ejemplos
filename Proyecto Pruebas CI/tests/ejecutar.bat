@echo off
echo "EJECUTANDO TESTS "
echo "--------------------------------------"

REM Si el parámetro es vacío...  => RELEASE
if not x==%1x goto RELEASE
REM Si el parámetro es DEBUG
goto DEBUG

:RELEASE
call "c:\PROYECTOS\Proyecto Pruebas CI\tests\PTestFunciones.exe"
goto SALIR

:DEBUG
call "c:\PROYECTOS\Proyecto Pruebas CI\tests\PTestFunciones.exe"

REM finalizar
:SALIR
pause
