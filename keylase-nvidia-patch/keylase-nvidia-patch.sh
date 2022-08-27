#!/bin/bash
if [ ! -d "/tmp/nvidia-patch" ]
then
    cd /tmp && git clone https://github.com/keylase/nvidia-patch.git
    cd nvidia-patch && bash ./patch.sh
else
    cd /tmp/nvidia-patch && bash ./patch.sh -s
fi
