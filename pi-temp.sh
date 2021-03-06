#!/bin/bash
# Script: pi-temp.sh
# Purpose: Display the ARM CPU and GPU temperature of the Raspberry Pi
# Original Author: Vivek Gite <www.cyberciti.biz>
# -------------------------------------------------------------------------------
cpu=$(</sys/class/thermal/thermal_zone0/temp)
echo "$(date) @ $(hostname)"
echo "--------------------------------------"
echo "GPU => $(/opt/vc/bin/vcgencmd measure_temp)"
echo "CPU => $((cpu/1000))'C"
