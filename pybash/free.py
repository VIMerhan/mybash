#!/usr/bin/env python
# coding=utf-8
import time
import os
import sys

#判断参数有几个，默认top全部
if len(sys.argv) == 1:
    while True:
        os.system('sh ~/mybash/free.sh')
        time.sleep(3)
#参数名为要监控的进程ID
# elif len(sys.argv) > 1:
#     print(ID)
#     ID = (sys.argv[1])
#     os.system('echo ' + path)
#     os.system('echo ' + str(ID))
#     while True:
#         status = os.system('sh ~/mybash/free.sh' + 'ID')
#         time.sleep(3)
