!#/bin/bash

new_filename="worker3_$(date +"%Y%m%d_%H:%M:%S")"

scp /home/worker3/sandbox/log/resource.log save-server@172.27.0.2:/home/save-server/save/worker3/${new_filename}.log

rm /home/worker3/sandbox/log/resource.log
