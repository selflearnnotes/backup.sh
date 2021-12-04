#!/bin/bash
# Script written by SLN  
# (c) 2019 SLN Digital Solutions
# Version 0.1
# 

for intf in /sys/class/net/*; do
echo "`basename $intf` Done"
notify-send "Displaying $(basename $intf) now"
done

#done exiting
exit 1;
