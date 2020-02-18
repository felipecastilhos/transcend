#!/bin/bash

echo "###Starting to install zsh"

echo $(whoami)
sudo apt-get install -y zsh
chsh -s /usr/bin/zsh $(whoami)
cp .zshrc ~/
