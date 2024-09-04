#!/bin/bash
source <(curl -s https://raw.githubusercontent.com/kainatquaderee/KLADE/main/package.sh)
apt update && apt install $pack;
echo "openbox --replace&" >> ~/.profile1