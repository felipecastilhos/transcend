#!/bin/bash

echo "###Starting to install Android Studio"

sudo apt-add-repository ppa:paolorotolo/android-studio;
sudo apt-get update;
sudo apt-get install -y android-studio;
