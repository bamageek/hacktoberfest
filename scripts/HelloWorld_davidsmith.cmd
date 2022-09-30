@echo off
:: LANGUAGE: Windows CMD Script
:: ENV: Windows
:: AUTHOR: David Smith
:: GITHUB: https://github.com/bamageek
set "ID="
:: Find out who is launching this script
:name
set /p "id=Whats your name (Q to abort)? "
if "%ID%"=="Q" goto :abort
if "%ID%"=="q" goto :abort
if "%ID%"=="" goto :name

:sayHello
cls
@echo ***************************
@echo * H E Y   Y ' A L L ! ! ! *
@echo ***************************
echo  ** Welcome, %ID%!
@echo ***************************

:: Skip to the end we're done!
goto :end

::Process aborted / User hit "Q"
:abort
@echo OK well take care whoever you are!

:end
PAUSE


