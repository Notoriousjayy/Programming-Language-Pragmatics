#!/bin/bash
# look before you leap
# Checking directories
jump_directory=home/arthur
if [ -d $jump_directory ]
then
	echo "The $jump_directory directory exists"
	cd $jump_directory
	ls
else
	echo "The $jump_directory does not exists"
fi
