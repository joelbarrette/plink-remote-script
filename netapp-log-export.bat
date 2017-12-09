set arg1=%1
set arg2=%2
set arg3=%3
set arg4=%4
plink -pw %arg2% %arg1%@%arg3% -m "%~dp0\commands.txt" > logs\%arg4%.txt