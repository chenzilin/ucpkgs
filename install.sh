#!/bin/bash

if [ $(id -u) -ne 0 ]; then
	echo "You need root privileges to run this script!"
	exit 1
else
	apt install rpm2cpio unzip

	cp ucapk /usr/local/bin/
	cp ucdeb /usr/local/bin/
	cp ucipk /usr/local/bin/
	cp ucrpm /usr/local/bin/

fi
