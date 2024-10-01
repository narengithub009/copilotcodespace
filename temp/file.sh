#!/bin/bash

FILE="/workspaces/copilotcodespace/temp/file.txt"

if [ -e "$FILE" ]; then
	echo "File exists"
else
	echo "File doesn't exists"
fi

