@echo off
echo "COMPILANDO PROYECTO "
echo "--------------------------------------"

REM Si el par�metro es vac�o...
if not x==%1x goto PROGRAMFILESx86
REM Si el par�metro es x86
goto PROGRAMFILES

:PROGRAMFILESx86
echo "Llamando a rsvars"
call "c:\Program Files (x86)\Embarcadero\Studio\20.0\bin\rsvars.bat" 
goto BUILD

:PROGRAMFILES
echo "Llamando a rsvars"
call "c:\Program Files\Embarcadero\Studio\20.0\bin\rsvars.bat" 

:BUILD
msbuild.exe /nologo /v:m /t:build /p:Config=Release "PtestCI.dproj"