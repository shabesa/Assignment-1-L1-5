#!/bin/bash
if [ ! -d "bin" ]; then
    mkdir bin
else
    rm bin/*
    rm -rf execution.txt
fi
g++ -g -O0 -I . -o bin/interrupts interrupts.cpp
