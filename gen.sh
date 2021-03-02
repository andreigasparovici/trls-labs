#!/usr/bin/env bash

if [ -z "$1" ]; then
	echo "Missing argument"
	exit
fi

zip -r $1.zip $1/*/*.tex $1/*/*.pdf
echo "Done"
