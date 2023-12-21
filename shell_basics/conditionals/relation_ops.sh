#!/bin/bash

# == both values must be equal to each other
# != both values must not be equal to each other.

read -r x

if [[ $((x % 2)) == 0 ]]; then
	echo "$x is even"
else
	echo "$x is odd"
fi
