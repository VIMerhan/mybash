#!/bin/bash
echo "rm cmake cache begin..."
rm ./cmake_install.cmake
rm -r ./CMakeFiles
rm ./Makefile
rm ./CMakeCache.txt
rm ./*
echo "rm cmake cache end..."
