#!/usr/bin/env bash 
set -e

apt-get update -qq

# Windows cross compile
apt-get install -y binutils-mingw-w64-i686 gcc-mingw-w64-i686

# Arduino build
wget https://raw.githubusercontent.com/ivankravets/platformio/master/scripts/get-platformio.py
python get-platformio.py

