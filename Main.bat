@echo off
title Samurai's Multi-Tool
chcp 65001 > nul

REM Check if "files" directory exists, otherwise exit
if not exist "files" (
    echo The 'files' directory does not exist. Exiting...
    pause
    exit /b
)
cd files
:start
call :banner

:menu
echo.
echo.
echo.[94m░░░░░░░░░░░░░░░░░░░░░░ Select an option:░░░░░░░░░░░░░░░░░░░░░░[0m
echo [94m░░░░░░░░░░░░░░░░░░░░░░  1 GameBoy  ░░░░░░░░░░░░░░░░░░░░░░[0m
echo [94m░░░░░░░░░░░░░░░░░░░░░░  2 Lockdown Browser  ░░░░░░░░░░░░░░░░░░░░░░[0m
echo [94m░░░░░░░░░░░░░░░░░░░░░░  3 Minecraft  ░░░░░░░░░░░░░░░░░░░░░░[0m
echo [94m░░░░░░░░░░░░░░░░░░░░░░  4 Remote Desktop  ░░░░░░░░░░░░░░░░░░░░░░[0m
echo [94m░░░░░░░░░░░░░░░░░░░░░░  5 RustDesk ░░░░░░░░░░░░░░░░░░░░░░[0m
set /p input=Enter your choise (1-5):
if /I %input% EQU 1 start GameBoy.exe & goto start
if /I %input% EQU 2 start LDB.lnk & goto start
if /I %input% EQU 3 start Minecraft.lnk & goto start
if /I %input% EQU 4 start RMDC.lnk & goto start
if /I %input% EQU 5 start RustDesk.exe & goto start
REM If none of the above options matched, display an error message
cls
echo Invalid option. Please try again.
pause
cls
goto menu

:banner
echo.
echo.
echo                    [95m███[97m╗   [95m███[97m╗[95m██[97m╗   [95m██[97m╗[95m██[97m╗  [95m████████[97m╗[95m██[97m╗    [95m████████[97m╗[95m██[97m╗   [95m██[97m╗[95m██[97m╗   [95m██[97m╗[95m██[97m╗[0m 
echo                    [95m████[97m╗ [95m████[97m║[95m██[97m║   [95m██[97m║[95m██[97m║  ╚══[95m██[97m╔══╝[95m██[97m║    ╚══[95m██[97m╔══╝[95m██[97m║   [95m██[97m║[95m██[97m║   [95m██[97m║[95m██[97m║[0m
echo                    [95m██[97m╔[95m████[97m╔[95m██[97m║[95m██[97m║   [95m██[97m║[95m██[97m║     [95m██[97m║   [95m██[97m║       [95m██[97m║   [95m██[97m║   [95m██[97m║[95m██[97m║   [95m██[97m║[95m██[97m║[0m
echo                    [95m██[97m║╚[95m██[97m╔╝[95m██[97m║[95m██[97m║   [95m██[97m║[95m██[97m║     [95m██[97m║   [95m██[97m║       [95m██[97m║   [95m██[97m║   [95m██[97m║[95m██[97m║   [95m██[97m║[95m██[97m║[0m
echo                    [95m██[97m║ ╚═╝ [95m██[97m║╚[95m██████[97m╔╝[95m███████[97m╗[95m██[97m[97m║   [95m██[97m║       [95m██[97m║   ╚[95m██████[97m╔╝╚[95m██████[97m╔╝[95m███████[97m╗[0m
echo                    [97m╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝[0m
echo.
echo.
pause                                                                    
