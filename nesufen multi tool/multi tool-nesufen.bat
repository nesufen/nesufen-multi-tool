@echo off
chcp 65001 >nul
title multi tool-nesufen
call :banner
cd files
color 5
echo                  1)╔password cracker
echo                  2)╠HWID spoofer
echo                  3)╠Nitro generator
echo                  4)╚ddos tools
set /p input=.%BS%
if /I %input% EQU 1 start hashcat.bat
if /I %input% EQU 2 start hwidspf.exe
if /I %input% EQU 3 start nitrogen.py
if /I %input% EQU 4 start IPTOOLKIT.bat
cls
goto start



:banner  
echo                                                                -nesufen                 
echo                                         ┌┬┐┬ ┬┬ ┌┬┐┬  ┌┬┐┌─┐┌─┐┬  
echo                                         ││││ ││  │ │   │ │ ││ ││  
echo                                         ┴ ┴└─┘┴─┘┴ ┴   ┴ └─┘└─┘┴─┘

