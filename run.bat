@echo off
title abulily template

REM Search for R-script
for /d /r "C:\Program Files\R\"  %%a in ("R-*") do set "folderpath=%%a\bin\Rscript.exe"


REM Name of the app to run
set appname=src\r\run_app.R


REM Run app
"%folderpath%" "%~dp0%appname%"

REM pause