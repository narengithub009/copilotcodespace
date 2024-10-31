#!/bin/bash

# check if directory provided as argument 

if [ -z "$1" ]; then
	echo "Usage $0 <>directory"
	echo "$1"
       exit 1
fi

DIR=$1

if [ -d "DIR" ]; then
	echo "Error: $DIR is not a valid directory."
	exit 1
fi	

file_count=$(ls -l "$DIR" | grep "^-" | wc -l)
echo "Number of files in directory '$DIR': $file_count"


echo "files and their permissions :"
ls -l "$DIR" | grep "^-"| awk '{print $1, $9}'

