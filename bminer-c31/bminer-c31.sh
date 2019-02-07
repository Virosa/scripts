#!/bin/sh
sudo su
disallow && minestop && sleep 1
cd /tmp/
sudo rm miner-manager
sudo wget https://raw.githubusercontent.com/virosa/third-party-miner-installer-for-ethos/master/miner-manager
sudo chmod +x miner-manager
sudo ./miner-manager bminer install
disallow && minestop && sleep 1
# lazy add C31 minerprocess.php
sudo curl https://raw.githubusercontent.com/virosa/scripts/bminer-c31/minerprocess.php > /opt/ethos/lib/minerprocess.php
sudo service ethos-miner-daemon restart 
sudo service ethos-stats-daemon restart 
sudo service ethos-gpu-stats-daemon restart
sleep 1 && allow
sudo su ethos && cd
