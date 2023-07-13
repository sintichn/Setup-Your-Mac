#!/bin/bash

filePath="/Library/Preferences/net.district65.sym.plist"

# Test to check if the net.district65.sym.plist file exists
if [[ -e $filePath ]]; then
# Read the symComplete key and use it as the symcomplete variable
	symcomplete=$(defaults read $filePath symComplete)
# Test to check if the symcomplete variable = Yes
	if [[ $symcomplete == Yes ]]; then
		echo "<result>1</result>"
		exit
	else
		echo "<result>0</result>"
		exit
	fi
else
	echo "<result>0</result>"
fi
exit 
