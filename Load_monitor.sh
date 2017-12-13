gpssh -f ~/hostfile "uptime" >~/load.txt
cat ~/load.txt|mailx -s "Load on GP Enterprise" "anil.nandala@ge.com" 
