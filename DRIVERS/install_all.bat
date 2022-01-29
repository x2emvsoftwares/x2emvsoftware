@echo off
%~d0
CD %~dp0

echo.
echo Microsoft Visual C++ All-In-One Runtimes by W1zzard @ TechPowerUp
echo https://www.techpowerup.com/download/visual-c-redistributable-runtime-package-all-in-one/
echo.
echo Installing runtime packages...

echo 2005...
start /wait vcredist2005_x86.exe /q
start /wait vcredist2005_x64.exe /q

echo 2008...
start /wait vcredist2008_x86.exe /qb
start /wait vcredist2008_x64.exe /qb

echo 2010...
start /wait vcredist2010_x86.exe /passive /norestart
start /wait vcredist2010_x64.exe /passive /norestart

echo 2012...
start /wait vcredist2012_x86.exe /passive /norestart
start /wait vcredist2012_x64.exe /passive /norestart

echo 2013...
start /wait vcredist2013_x86.exe /passive /norestart
start /wait vcredist2013_x64.exe /passive /norestart

echo 2015, 2017 ^& 2019...
start /wait vcredist2015_2017_2019_x86.exe /passive /norestart
start /wait vcredist2015_2017_2019_x64.exe /passive /norestart

echo.
echo Installation completed successfully
pause