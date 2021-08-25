#!/bin/sh
# Script Made By Me
# backupsinbox@gmail.com
# more script come soon
txtrst=$(tput sgr0)
txtred=$(tput setab 1)
textpurple=$(tput setab 5)
txtblue=$(tput setab 4)
txtgreen=$(tput bold ; tput setaf 2)
txtyellow=$(tput bold ; tput setaf 3)
sudo mv /etc/localtime /etc/localtime.bak
sleep 1s
sudo ln -s /usr/share/zoneinfo/Africa/Casablanca /etc/localtime
apt-get update
apt-get install curl pv cron nano dos2unix aptitude mlocate -y
clear; 2>&1
curl -s https://ia601407.us.archive.org/1/items/Xtream-codes-Iptv-Panel-Minimal-3.0.3/snowing.vt | pv -q -L 500 2>&1
clear; 2>&1
echo " "
echo " "
echo "${txtyellow}                       +-----------------------------------------------------------+ ${txtrst}" | pv -qL 30
echo "${txtyellow}                       ¦                                                           ¦ ${txtrst}" | pv -qL 30
echo "${txtyellow}                       ¦    Wait .... we will proceed to update your system        ¦ ${txtrst}" | pv -qL 30
echo "${txtyellow}                       ¦                                                           ¦ ${txtrst}" | pv -qL 30
echo "${txtyellow}                       +-----------------------------------------------------------+ ${txtrst}" | pv -qL 30
echo " "
echo " "
apt-get update
apt-get install lsb-release nscd php5 php5-mysql php5-cli php5-curl unzip httpry nano -y
# sudo DEBIAN_FRONTEND=noninteractive apt-get -y -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" upgrade
cd /root
wget -q -O /root/installsh.zip https://ia601407.us.archive.org/1/items/Xtream-codes-Iptv-Panel-Minimal-3.0.3/installsh.zip > /dev/null
unzip -o installsh.zip > /dev/null > /dev/null
rm -r installsh.zip

sleep 1
echo " "
echo " "
echo "${txtyellow}                       +-----------------------------------------------------------+ ${txtrst}" | pv -qL 30
echo "${txtyellow}                       ¦                                                           ¦ ${txtrst}" | pv -qL 30
echo "${txtyellow}                       ¦  dependencies and files are updated now installing panel  ¦ ${txtrst}" | pv -qL 30
echo "${txtyellow}                       ¦                                                           ¦ ${txtrst}" | pv -qL 30
echo "${txtyellow}                       +-----------------------------------------------------------+ ${txtrst}" | pv -qL 30
echo " "
echo " "
echo "${txtgreen}                       +-----------------------------------------------------------+ ${txtrst}" | pv -qL 30
echo "${txtgreen}                       ¦                                                           ¦ ${txtrst}" | pv -qL 30
echo "${txtgreen}                       ¦ ................... Please  Wait ........................ ¦ ${txtrst}" | pv -qL 30
echo "${txtgreen}                       ¦                                                           ¦ ${txtrst}" | pv -qL 30
echo "${txtgreen}                       +-----------------------------------------------------------+ ${txtrst}" | pv -qL 30
echo " "
echo " "