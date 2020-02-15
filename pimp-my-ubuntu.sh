#!/bin/bash
#SETUP DEV TOOLS
./setup-base-dev-tools rxvt-unicode-256color 
./setup-android-dev-tools.sh

#SETUP DEV PAYED TOOLS
./setup-git-kraken.sh
./setup-charles-proxy.sh

#SYSTEM BASIC SETUP
./setup-browser.sh
./setup-vscode.sh