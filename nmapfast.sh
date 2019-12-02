#!/bin/bash

if [[ $# != 2 && $1 =~ ^[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}$ ]]; then
        nmap_ports=$(nmap -T4 -p- $1 --max-retries 2 | grep open | cut -d "/" -f 1 | tr -s "[:space:]" "," | sed 's/.$//>
        nmap -sV -sC -p ${nmap_ports} $1
else
        echo "Error: Give a valid IP address as an argument"
fi
