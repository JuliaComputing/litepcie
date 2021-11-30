#! /usr/bin/env bash

#echo "1" > /sys/bus/pci/devices/0000\:02\:00.0/remove
#sleep 1
#echo "1" > /sys/bus/pci/rescan

#echo 0 > /sys/bus/pci/slots/$NUMBER/power

echo "1" > /sys/bus/pci/devices/0000\:02\:00.0/reset
