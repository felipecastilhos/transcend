#!/bin/bash
#SETUP DEV TOOLS
setup/setup-base-dev-tools.sh rxvt-unicode-256color 
setup/setup-android-dev-tools.sh

#SETUP DEV PAYED TOOLS
setup/setup-git-kraken.sh
setup/setup-charles-proxy.sh

#SETUP DRAWING TOOLS
setup/drawing-tools/install-krita

#SYSTEM BASIC SETUP
setup/setup-brave-browser.sh
setup/setup-vscode.sh