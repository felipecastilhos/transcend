#!/bin/bash
#SETUP DEV TOOLS
setup/setup-base-dev-tools.sh rxvt-unicode-256color 
setup/setup-android-dev-tools.sh

#SETUP DEV PAYED TOOLS
setup/setup-git-kraken.sh
setup/setup-charles-proxy.sh

#SYSTEM BASIC SETUP
setup/setup-browser.sh
setup/setup-vscode.sh