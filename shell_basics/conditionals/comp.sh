#!/bin/bash

# comparison operators
# -eq: equals to.
# -ne: not equals to.
# -lt: less than.
# -le: less than or equal to.
# -gt: greater than
# -ge: greater than or equals to.

if [[ $1 -gt 100 ]]; then
	echo "$1 is larger than 100."
else
	echo "Error: $1 is smaller than 100."
fi
