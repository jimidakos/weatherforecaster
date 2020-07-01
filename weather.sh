#!/bin/bash
city=$1
lan=$2

if [ "$1" ==  "" ] 
then 
echo "Please type city and language (example: Berlin en) for all available languages please view wttr.in/:translation. If the language you typed is not right, it will be shown as default in English."

else 

if [ "$2" == "" ]
then 
echo "Please type your language"
else 

wget $lan.wttr.in/$city.png 
fi
fi
 


