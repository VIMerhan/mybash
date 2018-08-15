#!/bin/bash
if [ $1 = redis -a $2 = start ]; then
    redis-server /usr/local/etc/redis.conf
elif [ $1 = redis -a $2 = stop ]; then
    redis-cli shutdown  

elif [ $1 = mongodb -a $2 = start ]; then
    mongod --fork --logpath ~/data/log/mongodb.log --dbpath ~/data/db
elif [ $1 = mongodb -a $2 = stop ]; then
    echo -e "依次输入
          mongo \t进入数据库\n
          use admin \t选择数据库\n
          db.shutdownServer() \t关闭\n"  


elif [ $1 = mysql -a $2 = start ]; then
    mysql.server start
elif [ $1 = mysql -a $2 = stop ]; then
    mysql.server stop
    
else echo "输入错误"
fi
