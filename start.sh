#!/data/data/com.termux/files/usr/bin/bash

pkg update
pkg upgrade
pkg install curl
pkg install git
curl https://raw.githubusercontent.com/yinghua8wu/Root-Backup-Helper/master/mtk-su.sh > mtk-su.sh
chmod +x mtk-su.sh
./mtk-su.sh
