#!/bin/bash

echo 
b=`cat url_to_use`
c=`cat fragment_ip.txt`

sudo nmap -sS -sV -F -D $c $b
sudo nmap -sS -sV -F -f --send-eth $c $b

