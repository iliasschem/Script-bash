#!/usr/bin/env bash

wait-for-url(){
    URL=${1}
    if [ -z "$URL" ]
	then
	    echo write a valid url
	    exit 1
	fi

	until $(curl --output /dev/null --silent --head --fail $URL); do
	    printf '.'
	    sleep 3
	done    
}
