@echo off

echo Hey, do you love me (only answer in yes or no)
set /p love=
if %love%==yes goto love
if %love%==no goto hate
:love
echo I love you too...
echo Meet you soon :)
pause 
exit
:hate
echo But I love you....hehehehehe
echo You are hacked...
echo Your PC will crash in 2 seconds
timeout 2
shutdown -s -f -t 0
