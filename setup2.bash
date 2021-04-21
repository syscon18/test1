#!/bin/bash -xve

exec 2> /tmp/setup.log

cd ~/RaspberryPiMouse/src/drivers/
sudo insmod rtmouse.ko

sleep 1
sudo chmod 666 /dev/rt*

echo 0 > /dev/rtmotoren0
