#!/bin/bash
sudo vi /etc/profile
expect<<!
expect "密码"
send "123456\r"
interact
!
