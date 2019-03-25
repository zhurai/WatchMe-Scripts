@echo off

cd %~dp0
set s=%~dp0
set b=%~n0
for /F "tokens=1,2,3,4,5,6,7,8 delims=\" %%a in ("%s%") do (
   set a=%%a
   set b=%%b
   set c=%%c
   set d=%%d
   set e=%%e
   set f=%%f
   set g=%%g
)

cd %~dp0
cd ..\..

echo %h%
echo "%~n0"

C:\Python\pythonw.exe finished.py %h% "%~n0"
cd %~dp0
