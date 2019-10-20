#!/bin/bash -vx 
DEBUG=true
if $DEBUG
then
	echo "debug mode is on"
else
	echo "debug mode is off"
fi

set -x
VAR="VALUE"
echo $VAR
