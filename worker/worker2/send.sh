!#/bin/bash

new_filename="server2_$(date +"%Y%m%d_%H:%M:%S")"

scp /home/worker2/sandbox/log/resource.log save-server@172.27.0.2:/home/save-server/save/worker2/${new_filename}.log

rm /home/worker2/sandbox/log/resource.log
