#!/bin/bash

echo "###Startint to setup basic dev tools"

toinstall="$@"

toinstall="$toinstall curl"

#installs git cli
toinstall="$toinstall git"

apt install -y $toinstall
cd vim
./setup-vim.sh
cd ..
