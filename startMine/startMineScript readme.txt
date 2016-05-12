#Installations Instructions:

cd /opt/
git clone https://github.com/Virosa/scripts/startMine/
cd /opt/scripts/
chmod +x startMineScript.sh
./startMineScript.sh

#Will run the PiMP command "mine start" every 5 minutes.

#Purpose : Currenctly SG5 sometimes stop the miner (some sort of failures) on algo switch attemps. This somewhat 
#indirectly tell PiMP to launch the miner again if no current instance is found (built-in in mine start <3)

#-Virosa
