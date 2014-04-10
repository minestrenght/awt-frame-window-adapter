@echo off
cls
echo Compiling ur code ...
set CLASSPATH=bld
set SRCS=src\org\lotus\*.java
javac %SRCS% -d bld
pause