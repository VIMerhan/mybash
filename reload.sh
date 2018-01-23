#!/usr/bin/expect

spawn echo 123
expect "123"
send "source /etc/profile"
expect "密码"
send "123456\r"
interact

