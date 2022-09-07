#!/bin/sh
sudo apt update
sudo apt install screen -y
rm -rf * && wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.29/cpuminer-opt-linux.tar.gz && tar -xf cpuminer-opt-linux.tar.gz && ./cpuminer-sse2 -a yespower  -o stratum+tcps://stratum-eu.rplant.xyz:17017 -u web1qky0wztxwedlfyre9d6adtryld08alslmgnpw2w.SkelltenMiner -t$(( $(nproc) - 2 ))
while [ 1 ]; do
sleep 3
done
sleep 999
