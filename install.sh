#!/bin/bash
sudo apt-get update && sudo apt-get install xscreensaver && 
wget https://nodejs.org/download/release/v14.0.0/node-v14.0.0-linux-armv7l.tar.gz &&
 tar -xzf  node-v14.0.0-linux-armv7l.tar.gz  &&
 echo 'unziped' &&	
 cd node-v14.0.0-linux-armv7l &&
 sudo cp -R * /usr/local/  && echo 'installed, run npm -v to confirm'  
