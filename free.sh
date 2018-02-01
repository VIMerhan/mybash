#!/bin/bash
free -h
echo '\n'
if [ ! -n "$1" ]; then
    # top -n 1 | sed -n '8,12p' | awk '{print $2 "\t" $9 "\t" $10 "\t" $11}'
    top -n 1 | grep cc | awk '{print $2 "\t" $9 "\t" $10 "\t" $11}'
elif [ $# -gt 0 ]; then
    top -n 1 | grep $@

fi
echo '\n'


