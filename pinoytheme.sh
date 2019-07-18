#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/panel/html/asset
rm -rf /home/panel/html/view
rm -rf /home/vps/public_html/tmp/*
echo "Installing RadzVPN Theme"
cd ~
mkdir Radz
cd Radz
rm -rf *
wget https://www.dropbox.com/s/7yxkqg64zi5rjno/radz-keen.tgz?dl=0 tar zxvf radz-keen.tgz
mv asset /home/panel/html
mv view /home/panel/html
echo "Enjoy using RadzVPN Theme"
