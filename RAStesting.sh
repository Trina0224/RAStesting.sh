#!/bin/bash
cat /sys/devices/system/machinecheck/machinecheck0/check_interval
echo 1 > /sys/devices/system/machinecheck/machinecheck0/check_interval
echo "Modified to:"
cat /sys/devices/system/machinecheck/machinecheck0/check_interval


#Pls ref AMD RAS tool
