#!/bin/bash

FILE="/workspaces/copilotcodespace/temp/file.txt"

if [ -e "$FILE" ]; then
	echo "The File exists"
else
	echo "File doesn't exists"
fi

