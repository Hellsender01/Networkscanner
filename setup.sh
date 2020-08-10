#!/bin/bash
clear

yellow=`tput setaf 3`
reset=`tput sgr0`
bold=$(tput bold)

echo -e """${yellow}${bold}
  _   _  _____  _____ __        __ ___   ____   _  __ ____    ____     _     _   _  _   _  _____  ____  
 | \ | || ____||_   _|\ \      / // _ \ |  _ \ | |/ // ___|  / ___|   / \   | \ | || \ | || ____||  _ \ 
 |  \| ||  _|    | |   \ \ /\ / /| | | || |_) || ' / \___ \ | |      / _ \  |  \| ||  \| ||  _|  | |_) |
 | |\  || |___   | |    \ V  V / | |_| ||  _ < | . \  ___) || |___  / ___ \ | |\  || |\  || |___ |  _ < 
 |_| \_||_____|  |_|     \_/\_/   \___/ |_| \_\|_|\_\|____/  \____|/_/   \_\|_| \_||_| \_||_____||_| \_\
	                              ${reset}\n${bold}BY - Harshit Joshi\n${reset}"""

echo -e "Getting Things Ready For You.....  \n"

apt-get install python3

apt-get install python3-pip

pip3 install mac_vendor_lookup

pip3 install scapy

chmod +x networkscanner

cp networkscanner /usr/bin/networkscanner

echo -e "\ndone...\n"

clear

networkscanner --help

