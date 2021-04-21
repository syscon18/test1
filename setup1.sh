#!/bin/bash

cd ~/RaspberryPiMouse/src/drivers/
sudo insmod rtmouse.ko
sudo chmod 666 /dev/rt*
