@echo off
echo loading hacking server
timeout /t 5 /nobreak >nul
echo welcome to hacking server
echo click to Enter
>nul pause 
@echo off
:menu
cls
echo -----------------------------
echo        "Choose an Option"
echo -----------------------------
echo 1. hack attack
echo 2. Wait 3 Seconds
echo 3. Open Notepad
echo =============================
set /p choice=Enter your choice (1, 2, or 3): 

if "%choice%"=="1" goto option1
if "%choice%"=="2" goto option2
if "%choice%"=="3" goto option3

echo Invalid choice. Try again.
timeout /t 2 /nobreak >nul
goto menu

:option1
echo hacking
timeout /t 2 /nobreak >nul
echo passcode = 2048@40
timeout /t 2 /nobreak >nul
goto menu

:option2
echo Waiting for 3 seconds...
timeout /t 3 /nobreak >nul
goto menu

:option3
echo Opening Notepad...
start hacking.bat
timeout /t 1 >nul
goto menu
