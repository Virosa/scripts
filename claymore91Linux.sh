minestop && disallow
mkdir -p /opt/claymore/ && cd /opt/claymore/
wget http://vi.zenithnet.org/download/claymore.tar.gz
tar -xf claymore.tar.gz -C /opt/claymore/
cd /opt/claymore/miner_14x/
rm pools.txt
rm pool.bash
wget http://vi.zenithnet.org/download/pool.bash
chmod +x miner
chmod +x pool.bash
cd /opt/claymore/miner_14x/ && screen -d -m ./pool.bash
screen -r
