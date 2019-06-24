#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/vps/public_html/asset
rm -rf /home/vps/public_html/view
rm -rf /home/vps/public_html/tmp/*
echo "Installing Pinoy Sleak Theme"
cd ~
mkdir Sleak
cd Sleak
rm -rf *
wget https://www.dropbox.com/s/f8s1h1r552hh8hy/sleak.tar.gz && tar zxvf sleak.tgz
mv asset /home/vps/public_html
mv view /home/vps/public_html
echo "Enjoy using Pinoy Sleak Theme -Sleak"
