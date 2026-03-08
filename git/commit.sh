#!/bin/bash
message="$*"
#TODO improvements could be made
if [[ -n $message ]]; then
	git add .
	git commit -m "$message"
	git push

else
	echo "No message specified"
fi
