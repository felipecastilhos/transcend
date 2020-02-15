#!/bin/bash

echo "###Starting to install Android Studio"

apt-add-repository ppa:paolorotolo/android-studio;
apt-get update;
apt-get install -y android-studio;

echo "###[Android Studio Instalation] Checking for KVM Support"
apt-get install cpu-checker
kvm-ok

if [ $? -eq 0 ]
then
    apt-get install qemu-kvm libvirt-bin ubuntu-vm-builder bridge-utils ia32-libs-multiarch
fi
