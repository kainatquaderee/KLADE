#!/bin/bash
source <(curl -s https://raw.githubusercontent.com/kainatquaderee/KLADE/main/package.sh)
sudo apt update && sudo apt install -y $pack;
cat <(curl -s https://raw.githubusercontent.com/kainatquaderee/KLADE/main/KLADE.desktop) > /usr/share/xsessions/KLADE.desktop;
cat <(curl -s https://raw.githubusercontent.com/kainatquaderee/KLADE/main/startKLADE) > /usr/bin/startKLADE;
sudo chmod +x /usr/bin/startKLADE
sudo chmod +x /usr/share/xsessions/KLADE.desktop