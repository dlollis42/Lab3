@echo off
cls


g++ -I.\CSC2110 -c Password.cpp
g++ -I.\CSC2110 -c PasswordDriver.cpp

g++ -L.\CSC2110 -o  Password.exe PasswordDriver.o Password.o -lCSC2110
Password <fallout.txt









