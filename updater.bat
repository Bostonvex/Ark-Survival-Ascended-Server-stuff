@echo off
echo ------------------
echo Updating server
echo ------------------
start SteamCMD\steamcmd.exe +force_install_dir ..\server\ +login anonymous +app_update 2430930 validate
