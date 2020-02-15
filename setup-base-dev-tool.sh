#!/bin/bash

echo "###Startint to setup basic dev tools"

toinstall="$@"

#installs a basic command line editor
toinstall="$toinstall vim"

#installs git cli
toinstall="$toinstall git"

apt install -y $toinstall
