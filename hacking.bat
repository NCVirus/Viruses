@echo off
powershell -command "$host.UI.RawUI.CursorSize = 0"
title FFC Loading Sequence
cls
color 0A
:menu
echo loading FFC
timeout /t 5 /nobreak >nul
echo .
echo loading FFC 10
timeout /t 4 /nobreak >nul
echo .
echo loading FFC 20
timeout /t 3 /nobreak >nul
echo .
echo loading FFC 30
timeout /t 2 /nobreak >nul
echo .
echo loading FFC 40
timeout /t 1 /nobreak >nul
echo .
echo loading FFC 50
timeout /t 2 /nobreak >nul
echo .
echo loading FFC 60
timeout /t 3 /nobreak >nul
echo .
echo loading FFC 70
timeout /t 4 /nobreak >nul
echo .
echo loading FFC 80
timeout /t 5 /nobreak >nul
echo .
echo loading FFC 90
timeout /t 4 /nobreak >nul
echo .
echo loading FFC 100
timeout /t 3 /nobreak >nul
echo.
echo loading FFC done.
timeout /t 3 /nobreak >nul
@echo off
:menu
cls
echo hi XuserX
timeout /t 1 /nobreak >nul
@echo off
:menu
cls
powershell -command "$host.UI.RawUI.CursorSize = 25"
echo --choose--
echo --1 --

set /p input="<server input:> "

if "%input%"=="1" goto op1

:op1
powershell -command "$host.UI.RawUI.CursorSize = 0"
echo hacking
timeout /t 1 /nobreak >nul
echo hacking.
timeout /t 1 /nobreak >nul
echo hacking..
timeout /t 1 /nobreak >nul
echo hacking...
timeout /t 1 /nobreak >nul
echo hacking....
timeout /t 1 /nobreak >nul
echo hacking.....
timeout /t 1 /nobreak >nul
echo hacking
timeout /t 1 /nobreak >nul
start omg.vbs