#!bin/sh
apt update -y && apt upgrade -y && apt dist-upgrade
apt install htop git nano wget curl ufw neofetch gcc net-tools man
wget https://raw.githubusercontent.com/vpsuser321/debian-base/main/files/sources.list /etc/apt/sources.list
apt update -y && apt full-upgrade -y
reboot
