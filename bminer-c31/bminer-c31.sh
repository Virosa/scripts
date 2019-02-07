#!/bin/sh
disallow && minestop && sleep 1
cd /tmp/
sudo rm miner-manager
sudo wget https://raw.githubusercontent.com/virosa/third-party-miner-installer-for-ethos/master/miner-manager
sudo chmod +x miner-manager
sudo ./miner-manager bminer-c31 install
disallow && minestop && sleep 1
sleep 1 && allow
cd
