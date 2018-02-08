#!/bin/bash
g++ $1 -o main `pkg-config --cflags --libs opencv`
