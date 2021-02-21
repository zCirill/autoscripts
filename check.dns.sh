#!/bin/bash

DNS=$(dig +short $1 @resolver1.opendns.com)

#echo $DNS

if [ "$DNS" = "$2" ]; then
	echo OK
else
	echo FAIL
fi
