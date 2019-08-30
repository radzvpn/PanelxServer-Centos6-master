#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/vps/public_html/asset
rm -rf /home/vps/public_html/view
rm -rf /home/vps/public_html/tmp/*
echo "Installing RadzVPN Themes"
cd ~
mkdir Sleak
cd Sleak
rm -rf *
wget https://www.dropbox.com/s/tve2i47aojynj4g/radzpanel.tar.gz && tar zxvf radzpanel.tgz
mv asset /home/vps/public_html
mv view /home/vps/public_html
echo "Enjoy using RadzVPN Themes"
