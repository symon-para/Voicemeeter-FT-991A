@echo off
mode COM4 BAUD=38400 PARITY=n DATA=8 > NUL
set "CAT=AB;"
echo| set /p="%CAT%"> COM4