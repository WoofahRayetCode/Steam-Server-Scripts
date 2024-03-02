@echo off
:StartServer
echo Starting server...
"C:\path\to\your\server\start\command"
if ERRORLEVEL 1 goto StartServer
