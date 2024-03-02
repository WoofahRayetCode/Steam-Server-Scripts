@echo off
set STEAMCMD_PATH="path"
set GMOD_SERVER_PATH="path"
set STEAM_USERNAME=anonymous
set STEAM_PASSWORD=""

echo Installing/Updating/starting GMod server...
%STEAMCMD_PATH%\steamcmd.exe +login %STEAM_USERNAME% %STEAM_PASSWORD% +force_install_dir %GMOD_SERVER_PATH% +app_update 4020 validate +quit

echo GMod server has been installed/updated/started successfully.
pause
