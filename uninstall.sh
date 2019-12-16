#!/bin/bash

if [ $(id -u) -ne 0 ]; then
	echo "You need root privileges to run this script!"
	exit 1
else
	rm /usr/local/bin/ucapk
	rm /usr/local/bin/ucipk
	rm /usr/local/bin/ucdeb
	rm /usr/local/bin/ucrpm
fi
