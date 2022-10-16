@echo off
color 06

title abulily template

echo.    
echo.  ########################################################  
echo.    
echo.    #####   #######   ##    ##  ##      ##  ##     ##  ##
echo.   ##   ##  ##    ##  ##    ##  ##      ##  ##     ##  ##
echo.   ##   ##  ##    ##  ##    ##  ##          ##     ##  ##
echo.   #######  #######   ##    ##  ##      ##  ##      #####
echo.   ##   ##  ##    ##  ##    ##  ##      ##  ##         ##
echo.   ##   ##  ##    ##  ##    ##  ##      ##  ##     ##  ##
echo.   ##   ##  ##    ##   ##   ##  ##      ##  ##      ####
echo.   ##   ##  #######     ######  ######  ##  ######   ##
echo. 
echo.  ########################################################
echo. 
echo. 
echo.[0m


REM Search for R-script
for /d /r "C:\Program Files\R\"  %%a in ("R-*") do set "folderpath=%%a\bin\Rscript.exe"


REM Name of the app to run
set appname=src\r\run_app.R


REM Run app
"%folderpath%" "%~dp0%appname%"

REM pause