#! /bin/bash

g++ main.cpp -std=c++11 -I /{path-to}/mcl-cpp/env/include/python2.7 -lpython2.7 -I /{path-to}/mcl-cpp/env/lib/python2.7/site-packages/numpy/core/include
./a.out
