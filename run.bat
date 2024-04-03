@rem Script de compilare pentru proiect
@echo off
g++ -c -o obj/game.o src/game.cpp
g++ -c -o obj/main.o src/main.cpp
g++ -o main obj/main.o obj/game.o
main.exe
@echo on
pause