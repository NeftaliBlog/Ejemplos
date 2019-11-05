call "c:\Program Files\Embarcadero\Studio\20.0\bin\rsvars.bat" 
msbuild.exe /nologo /v:m /t:build /p:Config=Release "PtestCI.dproj"