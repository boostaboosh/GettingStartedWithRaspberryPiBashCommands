#!/bin/bash
echo -e "This \e[1;34;4m$(cat /proc/device-tree/model)\n\e[0mhas the following \e[1;4;32mIP address\e[0m: \n\e[31;1;7m$(hostname -I)\e[0m"
read -n 1
