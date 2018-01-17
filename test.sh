#!/usr/bin/expect
spawn git push origin master
expect "密码"
send "123456\r"
expect "*#"
send "source ~/.bashrc"
interact
expect eof
EOF
