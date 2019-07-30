#!/bin/bash
echo off;
echo "this is just for ubuntu 16.04 and 18.04" &&
#sudo apt-add-repository 'ppa:hzwhuang/ss-qt5' &&
#sudo mv /etc/apt/sources.list.d/hzwhuang-ubuntu-ss-qt5-bionic.list /etc/apt/sources.list.d/hzwhuang-ubuntu-ss-qt5-xenial.list&&

sudo cat > /etc/apt/sources.list.d/hzwhuang-ubuntu-ss-qt5-xenial.list <<EOF
deb http://ppa.launchpad.net/hzwhuang/ss-qt5/ubuntu xenial main
deb-src http://ppa.launchpad.net/hzwhuang/ss-qt5/ubuntu xenial main
EOF

sudo apt-get update -y &&sudo apt-get install shadowsocks-qt5 -y &&
sudo apt-get install python-pip -y && 
sudo pip install genpac 

