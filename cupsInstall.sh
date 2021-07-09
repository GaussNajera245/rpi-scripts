#!/bin/bash

sudo apt-get update  		&& 
echo "updated" 			&& 
sudo apt-get install cups libcups2-dev libcupsimage2-dev rpm &&
echo "dependencies installed" 	&&
sudo usermod -a -G lpadmin pi 	&& 
echo "pi add to lpadmin"	&& 
git clone https://github.com/GaussNajera245/epsonsimplecups &&
echo "cloned repo"  		&&
sudo bash ./epsonsimplecups/src/setup.sh &&
cd ./epsonsimplecups/ &&
sudo make && echo "waht ??" &&
sudo cp ./install/rastertosimple /usr/lib/cups/filter 
&& echo "done"

