#!/bin/bash

color_compile g++ $1 -o ${1%.*} -std=c++17 `pkg-config --cflags --libs opencv`
