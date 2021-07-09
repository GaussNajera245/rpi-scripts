
#!/bin/bash

sudo apt-get install ppp usb-modeswitch &&
wget https://sourceforge.net/projects/vim-n4n0/files/sakis3g.tar.gz &&
tar xvf sakis3g.tar.gz &&
chmod +x sakis3g  &&
mv sakis3g /home/pi/Documents && echo "sakis done" &&

cd /etc/usb_modeswitch.d/ &&
sudo tar xzf /usr/share/usb_modeswitch/configPack.tar.gz 19d2:0149 &&
sudo cp 19d2:0149 19d2:0117  && echo "Y modificamos el clonado para que coincida el idProduct"
 


