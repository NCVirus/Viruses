______________________________________________________________________________________________________________________________________________________________________________________________________________________________________@echo off

@echo off
set "filename=newfile.txt"
color 0C
:: Create the text file and write a line into it
echo This is a new text file created by a batch script. > "%filename%"

:: Open it with Notepad
start notepad "%filename%"

set "filename=newfile.txt"
:: Create the text file and write a line into it
echo 1976323243>#9372. > "%filename%"

:: Open it with Notepad
start notepad "%filename%"
set /p input=""
