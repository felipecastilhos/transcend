#/bin/bash

echo "###Starting to install GitKraken"
wget https://release.gitkraken.com/linux/gitkraken-amd64.deb;
sudo dpkg -i gitkraken-amd64.deb;
rm -f gitkraken-amd64.deb;
