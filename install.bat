echo off
echo Start of installation of Minecraft: RP Modpack 4.0 (1.12.2)?
echo Made by Kostyan!
pause
cd Assets
robocopy "rp4Modpack" "%appdata%/.minecraft/versions" /e /xf
cd %appdata%/.minecraft/versions/[1.12.2] Сборка 4.0 рп/mods
echo Paused due to view logs [ DEV PREVIEW, Kostyan RP ]
pause