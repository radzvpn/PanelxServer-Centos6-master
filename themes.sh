#!/bin/bash
echo "Removing Old Theme"
cd /home/panel/html
rm -rf asset
rm -rf view
rm -rf tmp/*
echo "Installing RadzVPN Themes"
wget https://www.dropbox.com/s/tve2i47aojynj4g/radzpanel.tar.gz && tar zxvf radzpanel.tgz
mv asset /home/panel/html
mv view /home/panel/html
echo "Enjoy using RadzVPN Themes"
