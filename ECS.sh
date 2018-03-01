#!/bin/bash
if [ $1 = ten ]; then
ssh root@123.207.126.120
elif [ $1 = ali ]; then
ssh root@120.79.173.163
elif [ $1 = ss ]; then
ssh root@172.104.71.112
elif [ $1 = pi ]
then
    ssh ubuntu@192.168.0.92
elif [ $1 = 3328 ]
then
    ssh firefly@192.168.0.168
elif [ $1 = 98 ]
then
    ssh android@192.168.0.98
else echo "请输入正确的云服务器"
fi
