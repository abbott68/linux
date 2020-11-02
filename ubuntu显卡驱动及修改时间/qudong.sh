#!/bin/bash
echo "###############更新源###################"
apt-get update -y
apt-get upgrade -y
echo "###############添加源###################"
add-apt-repository ppa://graphics-drivers/ppa
apt-get update -y
apt install nvidia-driver-440 -y
echo "更新同步"
apt install ntpdate -y
cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
ntpdate time.windows.com
hwclock --systohc
echo "################重新启动#################"
rm -rf qudong.sh
reboot
