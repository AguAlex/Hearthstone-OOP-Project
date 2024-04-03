@rem Script de compilare pentru proiect
@echo off
g++ -c -o obj/header.o src/header.cpp
g++ -c -o obj/main.o src/main.cpp
g++ -o main obj/main.o obj/header.o
main.exe
@echo on
pause