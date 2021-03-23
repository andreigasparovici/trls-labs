#!/usr/bin/env bash

if [ -z "$1" ]; then
	echo "Missing argument"
	exit
fi

if [ ! -d "$1" ]; then
	echo "Directory does not exist"
	exit
fi

zip -r $1.zip $(find $1 -type f)

echo "Done"
