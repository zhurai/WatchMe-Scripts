@echo off

set s=%~dp0
set b=%~n0
for /F "tokens=1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17 delims=\" %%a in ("%s%") do (
   set a=%%a
   set b=%%b
   set c=%%c
   set d=%%d
   set e=%%e
   set f=%%f
   set g=%%g
   set h=%%h
   set i=%%i
   set j=%%j
   set k=%%k
   set l=%%l
)

C:\Personal\Programs\Python\3.7.0\pythonw.exe C:\Personal\Programs\WatchMe\finished.py %i% "%~n0"
C:\Personal\Programs\Python\3.7.0\pythonw.exe C:\Personal\Programs\WatchMe\finished.py %i% "%~n0"