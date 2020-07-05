#!/usr/bin/with-contenv bashio

mkdir /media/hdd
mount -t ext4 /dev/sda /media/hdd
ls -la /media/hdd
echo Addon is ready!