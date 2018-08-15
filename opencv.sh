#!/bin/bash

 g++ $1 -o ${1%.*} -std=c++1z `pkg-config --cflags --libs opencv`
 
