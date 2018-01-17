#!/usr/bin/expect

spawn echo 123
export "123"
send "source /etc/profile"
# send "123456\r"
interact

