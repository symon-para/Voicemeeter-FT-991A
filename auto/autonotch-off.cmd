@echo off
call %USERPROFILE%\auto\setup.cmd
SET CAT=BC00;
echo| set /p="%CAT%"> %COMPORT%