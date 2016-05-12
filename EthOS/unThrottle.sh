#Installations Instructions:

cd /etc/cron.hourly/
git clone https://github.com/Virosa/scripts/
cd /opt/scripts/
chmod +x startMineScript.sh
./startMineScript.sh

#Will unthrottle the local rig.

#Purpose : In 1.0.5, throttling was implemented. This clean all the files so that throttling can kick in again 
#and then restore clocks/fan speeds from config.

#-Virosa
