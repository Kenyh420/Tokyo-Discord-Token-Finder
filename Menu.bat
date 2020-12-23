@echo off
:menu
cls
title TOKYO TOKEN FINDER ^| Cargando...
color a
cls
echo                                 $$\               $$\                           
echo                                 $$ ^|              $$ ^|                          
echo                               $$$$$$\    $$$$$$\  $$ ^|  $$\ $$\   $$\  $$$$$$\  
echo                               \_$$  _^|  $$  __$$\ $$ ^| $$  ^|$$ ^|  $$ ^|$$  __$$\ 
echo                                 $$ ^|    $$ /  $$ ^|$$$$$$  / $$ ^|  $$ ^|$$ /  $$ ^|
echo                                 $$ ^|$$\ $$ ^|  $$ ^|$$  _$$^<  $$ ^|  $$ ^|$$ ^|  $$ ^|
echo                                 \$$$$  ^|\$$$$$$  ^|$$ ^| \$$\ \$$$$$$$ ^|\$$$$$$  ^|
echo                                 \____/  \______/ \__^|  \__^| \____$$ ^| \______/ 
echo                                                            $$\   $$ ^|          
echo                                                            \$$$$$$  ^|          
echo                                                            \______/           
echo                                 By Kenyh
echo.
echo.
echo                            [1] Install ^| [2] Launch
echo                            [3] Support ^| [4] Exit
echo.
SET /p var= ^> Seleccione una opcion [1-4]:

if "%var%"=="1" goto Install
if "%var%"=="2" goto Launch
if "%var%"=="3" goto Support
if "%var%"=="4" goto Salir


:Install
    echo.
    echo. Has elegido la opcion No. 1
    echo.
python -m pip install -r requeriments.txt
	echo Modulos instalados!
	pause 
	goto:menu

:Launch
	echo.
	echo. Has elegido la opcion No. 2 
python main.py
	echo Conseguiste un error, llevandote al Menu!
	pause
	goto:menu

:Support
	echo.
	echo. Has elegido la opcion No. 3
START https://discord.gg/YwfHs39Hn6
	echo. 
	goto:menu

:Salir
	echo.
	echo.
Exit
