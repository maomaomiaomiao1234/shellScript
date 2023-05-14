###################################################################
# File Name: monitor.sh
# Author: whang1234
# mail: @163.com
# Created Time: Sun May 14 02:40:00 2023
#=============================================================
#!/bin/bash
while true; do
        top -b -n 1 -o %CPU | tail -n +8 | head -n 5 >> top_output.txt;
        echo -e >> top_output.txt;
        sleep 1;
done

