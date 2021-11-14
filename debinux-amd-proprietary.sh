#!/usr/bin/env bash

###################### NOTICE - PLEASE READ ######################
#                                                                #
#          ONLY RUN IF YOU NEED AMD PROPRIETARY DRIVERS          #
#                                                                #
##################################################################

sudo apt update
sudo apt install firmware-linux firmware-linux-nonfree libdrm-amdgpu1 xserver-xorg-video-amdgpu
echo 'OK'
