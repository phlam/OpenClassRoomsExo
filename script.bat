@echo off
if "%1"=="" GOTO ERROR:

echo ---------------------------------------
echo File: %1
echo ---------------------------------------
type %1
echo ---------------------------------------
GOTO END

:ERROR
echo Syntax:
echo %0 {filename}

:END
