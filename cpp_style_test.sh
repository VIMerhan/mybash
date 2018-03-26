#!/bin/bash
if [ ! -n "$1" ]; then
    python2 ~/mybash/styleguide/cpplint/cpplint.py *
else
    python2 ~/mybash/styleguide/cpplint/cpplint.py $1
fi
