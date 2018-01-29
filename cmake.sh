#!/bin/bash
if [ $1 == m ]
then
    cmake ..
    make -j2
elif [ $1 == c ]
then
    make clean
    if [ ! -n "$2" ]; then        
        echo "rm cmake cache begin..."
        rm ../build/* -rf
        rm ../cmake-build-debug/* -rf
        echo "rm cmake cache end..."
    else 
        echo "保留"$2""
        ls |grep $2 -v |xargs rm  -rf
    fi
fi

