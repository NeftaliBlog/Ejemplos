call "c:\Program Files (x86)\Embarcadero\Studio\19.0\bin\rsvars.bat" 
msbuild.exe /nologo /v:m /t:build /p:Config=Release "PtestCI.dproj"