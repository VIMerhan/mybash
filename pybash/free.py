print("free -h")
import time
import os
while True:
    status = os.system('sh ~/mybash/free.sh')
    time.sleep(1)