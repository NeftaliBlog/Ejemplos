@echo off
echo "EJECUTANDO TESTS "
echo "--------------------------------------"

REM Si el par�metro es vac�o...  => RELEASE
if not x==%1x goto RELEASE
REM Si el par�metro es DEBUG
goto DEBUG

:RELEASE
call "c:\PROYECTOS\Proyecto Pruebas CI\tests\Win32\Release\PTestFunciones.exe"
goto SALIR

:DEBUG
call "c:\PROYECTOS\Proyecto Pruebas CI\tests\Win32\Debug\PTestFunciones.exe"

REM finalizar
:SALIR
pause
