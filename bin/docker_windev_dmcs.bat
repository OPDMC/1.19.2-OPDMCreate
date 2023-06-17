@echo off
set /p port=" Dev Server Port > "
set mc_version=(templateeee)1.19.2
set java_version=(templateeee)java17
docker run -it --rm -v %cd%\..\:/data -w /data -p %port%:25565 -e VERSION=%mc_version% -e EULA=TRUE itzg/minecraft-server:%java_version%
pause