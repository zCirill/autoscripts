#!/bin/bash

DNS=$(dig +short $1 @resolver1.opendns.com)

if [ "$DNS" = "$2" ]; then
	echo OK
else
	echo FAIL
fi
