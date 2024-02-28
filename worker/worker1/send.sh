!#/bin/bash

new_filename="server1_$(date +"%Y%m%d_%H:%M:%S")"

scp /home/server1/sandbox/log/resource.log save-server@172.27.0.8:/home/save-server/save/server1/${new_filename}.log

rm /home/server1/sandbox/log/resource.log

