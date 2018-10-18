#!/bin/bash
echo "Starting install for UniFi NVR..."
add-apt-repository ppa:webupd8team/java
apt-get update
apt-get install mongodb mongodb-server openjdk-8-jre-headless jsvc
wget https://dl.ubnt.com/firmwares/ufv/v3.9.9/unifi-video.Debian7_amd64.v3.9.9.deb
sudo dpkg -i unifi-video.Debian7_amd64.v3.9.9.deb
service unifi-video status
