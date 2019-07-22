#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/panel/html/asset
rm -rf /home/panel/html/view
rm -rf /home/panel/html/tmp/*
echo "Installing RadzVPN Themes"
cd ~
mkdir Sleak
cd Sleak
rm -rf *
wget https://www.dropbox.com/s/tve2i47aojynj4g/RADZPANEL.tar.gz && tar zxvf keen.tgz
mv asset /home/panel/html
mv view /home/panel/html
echo "Enjoy using RadzVPN Themes"
