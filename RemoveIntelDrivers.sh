#!/bin/bash

#Source: http://theclonker.de/?p=89
sudo apt-get update
sudo bash -c 'echo "\nPackage: *\nPin: release a=trusty*\nPin-Priority: 1001\n\nPackage: *\nPin: origin download.01.org\nPin-Priority: -100\n" > /etc/apt/preferences.d/intel-removal'
sudo apt-get dist-upgrade
sudo rm /etc/apt/preferences.d/intel-removal
sudo rm /etc/apt/sources.list.d/intellinuxgraphics.list*
sudo apt-get update
# Use the following to find your i915 driver versions:
# dpkg --get-selections | grep i915
# then replace the version you find here and execute this line:
# sudo apt-get purge i915-3.6-3.5-dkms intel-linux-graphics-installer
