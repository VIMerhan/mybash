#!/bin/bash
cp ~/work/HaierSmartAirCondition/include/ui/widget.h ~/
cp ~/work/HaierSmartAirCondition/src/ui/widget.cpp ~/

cp ~/test/build-untitled123-Desktop_Qt_5_9_1_GCC_64bit-Debug/ui_widget.h ~/

scp ~/widget.h ~/widget.cpp ~/ui_widget.h firefly@192.168.0.$1:/home/firefly


