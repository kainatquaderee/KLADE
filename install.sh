#!/bin/bash
source <(curl -s https://raw.githubusercontent.com/kainatquaderee/KLADE/main/package.sh)
sudo apt update && sudo apt install -y $pack;
