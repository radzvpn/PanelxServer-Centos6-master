#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/vps/public_html/asset
rm -rf /home/vps/public_html/view
rm -rf /home/vps/public_html/tmp/*
echo "Installing RadzVPN Theme"
cd ~
mkdir Sleak
cd Sleak
rm -rf *
wget https://www.dropbox.com/s/7yxkqg64zi5rjno/radz-keen.tgz?dl=0 tar zxvf radz-keen.tgz
mv asset /home/vps/public_html
mv view /home/vps/public_html
echo "Enjoy using RadzVPN Theme"
