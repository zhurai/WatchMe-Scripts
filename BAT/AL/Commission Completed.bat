@echo off

set s=%~dp0
set b=%~n0
for /F "tokens=1,2,3,4,5,6,7,8,9,10 delims=\" %%a in ("%s%") do (
   set a=%%a
   set b=%%b
   set c=%%c
   set d=%%d
   set e=%%e
   set f=%%f
   set g=%%g
   set h=%%h
)

echo %h%
echo %~n0

C:\Python\pythonw.exe "C:\Users\WatchMe\Google Drive\Programs-WatchMe\Files\finished.py" %h% "%~n0"