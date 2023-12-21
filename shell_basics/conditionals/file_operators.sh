#!/bin/bash

# -d directory exists.
# -f file exists
# -r readable permission
# -w writable permission
# -x executable permission

if [[ -f $1 ]]; then
	if [[ -r $1 ]]; then
		echo "File is readable"
	elif [[ -w $1 ]]; then
		echo "File is writable"
	elif [[ -x $1 ]]; then
		echo "File is executable"
	fi
elif [[ -d $1 ]]; then
	echo "File is a directory"
else
	echo "Error: File not found"
fi
