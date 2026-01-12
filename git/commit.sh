#!/bin/bash
message=$1
#TODO Make this accept more than one word!!!!!!!!!!
if [[ -n $message ]]; then
	git add .
	git commit -m "$message"
	git push

else
	echo "No message specified"
fi
