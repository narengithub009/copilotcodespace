#!/bin/bash

#This method is to verify the file path exists or not!
set -e
check_file(){
	
	if [ -f "$1" ]; then
		echo "File exists "
		return 1

	else
		echo "File doesn't exists"
		return 0
	fi

}

check_file "/workspaces/copilotcodespace/temp/test/file1.sh"

