#!/bin/bash
#bycyber
#asedekontoll

clear
blue='\e[1;34m'
green='\e[1;32m'
purple='\e[1;35m'
cyan='\e[1;36m'
red='\e[1;31m'
white='\e[1;37m'
yellow='\e[1;33m'


echo -e "\e[1;31mKETIK NAMA (DIKONG) UNTUK MASUK"
read nama

figlet  "DIKONG" 
echo -e "\e[1;32m========================================="
echo -e "\e[1;34m     Autor :Cyber Limit"
echo -e "\e[1;34m Facaebook :wisnu ID "
echo -e "\e[1;34m youtube   :Limit Official "
echo ""
echo -e "\e[1;34mJANGAN SALAHKAN YANG MEMBUAT VIRUS "
echo -e "\e[1;32m========================================="
echo ""
echo "Note :HARGAI YANG MEMBUAT TOLOL "
echo ""
echo "Menu Dikong "
echo ""
echo "1.>virus mematikan<"
echo "2.>Hack FB MBF<"
echo ""
read -p "Pilih Yg Ada Kontol : " pil

if [[ $pil -eq 1 ]]; then
sleep 1
python2 Limit.py
elif [[ $pil -eq 2 ]]; then
sleep 1
bash Virusv1.sh
fi
