#!/usr/bin/expect  -f  
 
spawn su thinkjoy     
expect "密码"     
send "123456\r"      
interact             
