!#/bin/bash

new_filename="worker1_$(date +"%Y%m%d_%H:%M:%S")"

scp /home/worker1/sandbox/log/resource.log save-server@172.27.0.8:/home/save-server/save/worker1/${new_filename}.log

rm /home/worker1/sandbox/log/resource.log

