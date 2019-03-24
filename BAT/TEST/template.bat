@echo off

set s=%~dp0
set b=%~n0
for /f "tokens=1,2,3,4,5,6 delims=\ " %%a in ("%s%") do set a=%%a&set b=%%b&set c=%%c&set d=%%d&set e=%%e&set f=%%f

C:\Python\3.7.0\pythonw.exe C:\Users\WatchMe\Google Drive\Programs-WatchMe\Files\finished.py %f% "%~n0"