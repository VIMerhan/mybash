#!/bin/bash
git add ./
git commit -m $1
git push gitlab master
git push coding master

