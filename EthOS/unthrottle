#Dirty Script by Virosa
#!/bin/bash
while [ 1 ]; do echo "Unthrottling..."; for i in `ls /var/run | grep throttle`; do echo -n "" > /var/run/$i; done && ethos-overclock; echo "...Sleeping for an hour."; sleep 3600; done;
