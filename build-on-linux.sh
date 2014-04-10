#!/bin/bash
clear
echo Compiling ur code ...
export CLASSPATH="bld"
export SRCS="src/org/lotus/*.java"
javac $SRCS -d bld
echo Press ENTER key to exit.
read