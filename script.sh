#!/bin/bash

if [ $UID -ne 0 ] 

	then

		echo "You need to be root"

fi

lscpu
lsblk
free -m
cat /etc/*release

echo "the comands were a success"

