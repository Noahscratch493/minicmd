@echo off
echo MiniCMD
echo.
:loop
set /p command=MiniCMD$ ^
%command%
goto loop
