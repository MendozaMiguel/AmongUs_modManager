@ECHO OFF

REM VERSION 0.1

REM TRYHARD v1.3.0 Herysia
REM Extra Roles v1.2.2
REM CustomKeybinds v1.1
REM Sheriff v1.1
REM Multi Sheriff v0.4.3 Galster-dev
REM Love Couple v1.1_2020.12.9s
REM Mayor 1.0.1
REM Torch 1.0.2
REM Sweeper 1.0.0
REM Anonymous impostor v1.3
REM Chameleon v1.0
REM BetterPolus v1.1 Brybry16

:MENU
CLS
ECHO
ECHO ...............................................
ECHO MOD MANAGER
ECHO ...............................................
ECHO
ECHO 1 - AMONG US CLASSIC (DISABLE MODS)
ECHO 12 - TRYHARD
ECHO 2 - CUSTOM KEYBINDS
ECHO 3 - EXTRAROLES
ECHO 4 - SHERIFF
ECHO 11 - MULTI SHERIFF
ECHO 5 - LOVERS
ECHO 6 - MAYOR
ECHO 7 - TORCH
ECHO 8 - SWEEPER
ECHO 9 - ANON
ECHO 10 - CHAMELEON
ECHO 13 - BETTERPOLUS
ECHO 0 - EXIT
ECHO 

SET /P M=Select a mod and press ENTER:
IF %M%==1 GOTO NORMAL
IF %M%==12 GOTO TRYHARD
IF %M%==2 GOTO KEYBINDS
IF %M%==3 GOTO EXTRAROLES
IF %M%==4 GOTO SHERIFF
IF %M%==11 GOTO MULTISHERIFF
IF %M%==5 GOTO LOVERS
IF %M%==6 GOTO MAYOR
IF %M%==7 GOTO TORCH
IF %M%==8 GOTO SWEEPER
IF %M%==9 GOTO ANON
IF %M%==10 GOTO CHAMELEON
IF %M%==13 GOTO BETTERPOLUS
IF %M%==0 GOTO EOF

:NORMAL
rmdir /s /q .\..\BepInEx\
rmdir /s /q .\..\mono\
rmdir /s /q .\..\Assets\
del /q .\..\doorstop_config.ini
del /q .\..\winhttp.dll
GOTO MENU

:TRYHARD
rmdir /s /q .\..\BepInEx\
rmdir /s /q .\..\mono\
rmdir /s /q .\..\Assets\
del /q .\..\doorstop_config.ini
del /q .\..\winhttp.dll
xcopy modlist\TryHard\ .\..\ /E/H
GOTO MENU

:KEYBINDS
rmdir /s /q .\..\BepInEx\
rmdir /s /q .\..\mono\
rmdir /s /q .\..\Assets\
del /q .\..\doorstop_config.ini
del /q .\..\winhttp.dll
xcopy modlist\CustomKeyBinds\ .\..\ /E/H
GOTO MENU

:EXTRAROLES
rmdir /s /q .\..\BepInEx\
rmdir /s /q .\..\mono\
rmdir /s /q .\..\Assets\
del /q .\..\doorstop_config.ini
del /q .\..\winhttp.dll
xcopy modlist\ExtraRoles\ .\..\ /E/H
GOTO MENU

:SHERIFF
rmdir /s /q .\..\BepInEx\
rmdir /s /q .\..\mono\
rmdir /s /q .\..\Assets\
del /q .\..\doorstop_config.ini
del /q .\..\winhttp.dll
xcopy modlist\Sheriff\ .\..\ /E/H
GOTO MENU

:MULTISHERIFF
rmdir /s /q .\..\BepInEx\
rmdir /s /q .\..\mono\
rmdir /s /q .\..\Assets\
del /q .\..\doorstop_config.ini
del /q .\..\winhttp.dll
xcopy modlist\MultiSheriff\ .\..\ /E/H
GOTO MENU

:LOVERS
rmdir /s /q .\..\BepInEx\
rmdir /s /q .\..\mono\
rmdir /s /q .\..\Assets\
del /q .\..\doorstop_config.ini
del /q .\..\winhttp.dll
xcopy modlist\Lovers\ .\..\ /E/H
GOTO MENU

:MAYOR
rmdir /s /q .\..\BepInEx\
rmdir /s /q .\..\mono\
rmdir /s /q .\..\Assets\
del /q .\..\doorstop_config.ini
del /q .\..\winhttp.dll
xcopy modlist\Mayor\ .\..\ /E/H
GOTO MENU

:TORCH
rmdir /s /q .\..\BepInEx\
rmdir /s /q .\..\mono\
rmdir /s /q .\..\Assets\
del /q .\..\doorstop_config.ini
del /q .\..\winhttp.dll
xcopy modlist\Torch\ .\..\ /E/H
GOTO MENU

:SWEEPER
rmdir /s /q .\..\BepInEx\
rmdir /s /q .\..\mono\
rmdir /s /q .\..\Assets\
del /q .\..\doorstop_config.ini
del /q .\..\winhttp.dll
xcopy modlist\Sweeper\ .\..\ /E/H
GOTO MENU

:ANON
rmdir /s /q .\..\BepInEx\
rmdir /s /q .\..\mono\
rmdir /s /q .\..\Assets\
del /q .\..\doorstop_config.ini
del /q .\..\winhttp.dll
xcopy modlist\AnonymousImpostors\ .\..\ /E/H
GOTO MENU

:CHAMELEON
rmdir /s /q .\..\BepInEx\
rmdir /s /q .\..\mono\
rmdir /s /q .\..\Assets\
del /q .\..\doorstop_config.ini
del /q .\..\winhttp.dll
xcopy modlist\Chameleon\ .\..\ /E/H
GOTO MENU

:BETTERPOLUS
rmdir /s /q .\..\BepInEx\
rmdir /s /q .\..\mono\
rmdir /s /q .\..\Assets\
del /q .\..\doorstop_config.ini
del /q .\..\winhttp.dll
xcopy modlist\BetterPolus\ .\..\ /E/H
GOTO MENU