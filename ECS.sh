#!/bin/bash
if [ $1 = ten ]; then
ssh root@123.207.126.120
elif [ $1 = ali ]; then
ssh root@120.79.10.25
elif [ $1 = ss ]; then
ssh root@172.104.71.112
else echo "请输入正确的云服务器"
fi
