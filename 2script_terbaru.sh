#!/bin/bash

clear

ulang="y"
while [ $ulang = "y" ];
do
echo "untuk username dan password sc 68 adalah username : Solo password : Player" | lolcat
figlet "5W WE" | lolcat
toilet "______________________dengan 5W KAMI" | lolcat
  echo "(_ = 1 - +] pasang red hawk"
  echo "[+ - 2 = _ # install sc 68"
  echo "(_= 5 -+] exit"
read -p "masukan yg kamu mau : " pilih
if [ $pilih = "1" ];
then
        echo "installing red hawk"
        cd $HOME
        pkg update && pkg upgrade
        pkg install git
        pkg install php
        git clone https://github.com/Tuhinshubhra/RED_HAWK
        echo "susses install"
        sleep 2
elif [ $pilih = "2" ];
then
        echo "installing sc 68"
        cd $HOME
        pkg update && pkg upgrade
        pkg install python
        pkg install python2
        pkg install curl
        pkg install wc
        pkg install python2-dev
        pkg install prov
        pkg install php
        pkg install git
        git clone https://github.com/Rusmana-ID/rus
        cd rus
        chmod 777 v2.sh
        sh v2.sh
        echo "susses install"
        sleep 2
elif [ $pilih = "5" ];
then
    echo "dahh selamat mencoba lagi"
    sleep 3
    exit
else
    echo "salah boy harap masukan kembali yg benar"
    sleep 3
    echo $ulang
 fi
done
