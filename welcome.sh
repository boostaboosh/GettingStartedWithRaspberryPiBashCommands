#!/bin/bash
sleep 1.5
echo -e "\e[3;33mWelcome to \e[1m$HOSTNAME\e[0m."
sleep 2
echo -e "\n\e[35mToday is \e[4;1m$(date +%A)\e[0m."
sleep 2
echo -e "\nThe date is \e[1;7;5;31m$(date +%d/%m/%y)\e[0m."
sleep 3
echo -e "\n\e[0mThe time is \e[1;7;36m$(date +%T)\e[0m."
sleep 3
echo -e "\n\e[1;7;34mDiscipline is the freedom to choose your own shackles.\e[0m"
read -n 1
