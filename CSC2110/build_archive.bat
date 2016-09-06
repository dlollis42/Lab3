@echo off
cls

c++ -c String.cpp
c++ -c Tokens.cpp
c++ -c ReadFile.cpp
c++ -c WriteFile.cpp
c++ -c Keyboard.cpp
c++ -c Random.cpp
c++ -c Matrix.cpp
c++ -c Poly.cpp
c++ -c CD.cpp
c++ -c Song.cpp
c++ -c Integer.cpp
c++ -c Double.cpp
c++ -c HighPerformanceCounter.cpp
c++ -c Permutation.cpp

ar -r libCSC2110.a *.o

pause





