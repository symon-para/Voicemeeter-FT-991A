@echo off
call %USERPROFILE%\auto\setup.cmd
REM Processor Level 028;Processor On
SET CAT=PL090;PR01;
echo| set /p="%CAT%"> %COMPORT%