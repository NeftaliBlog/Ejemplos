@echo off
REM Si el parámetro es vacío...
if not x==%1x goto PROGRAMFILESx86
REM Si el parámetro es x86
goto PROGRAMFILES

:PROGRAMFILESx86
call "c:\Program Files (x86)\Embarcadero\Studio\20.0\bin\rsvars.bat" 
goto BUILD
:PROGRAMFILES
call "c:\Program Files\Embarcadero\Studio\20.0\bin\rsvars.bat" 

:BUILD
msbuild.exe /nologo /v:m /t:build /p:Config=Release "PtestCI.dproj"