#!/bin/bash

# Regular expressions
if [[ $1 =~ ^https ]]; then
	echo "Starts with HTTPS"
else
	echo "Error: No HTTPS Found"
fi
