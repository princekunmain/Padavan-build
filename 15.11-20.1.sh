#!/bin/bash

sudo sh -c 'echo "deb [by-hash=force] https://community-packages.deepin.com/deepin/ apricot main contrib non-free \ndeb-src https://community-packages.deepin.com/deepin/ apricot main contrib non-free "  > /etc/apt/sources.list'


sudo apt update 
sudo apt install aptitude 
sudo aptitude dist-upgrade -y

sudo sh -c 'echo "deb https://community-store-packages.deepin.com/appstore eagle appstore "  > /etc/apt/sources.list.d/appstore.list'


sudo sh -c 'echo "deb https://community-packages.deepin.com/printer eagle non-free"  > /etc/apt/sources.list.d/printer.list'

sudo apt update 
sudo apt dist-upgrade -y
