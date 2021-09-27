#!/bin/bash

echo "WELCOME TO OUR PORT BREAKING PLATFORM"
echo "Enter Website's URL: "
read a
echo "$a" > /home/kali/project/url_to_use

echo "LOADING ..............."
echo -ne '###############################      (33%)\r'
sleep 1
echo -ne '#########################################################      (66%)\r'
sleep 1
echo -ne '#########################################################################################################(100%)\r'
echo -ne '\n'

sudo nmap -sS -sV -F -D RND:3 $a

