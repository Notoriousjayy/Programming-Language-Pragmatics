#!/bin/bash
# Check if either a directory or file exists

item_name=$HOME
echo
echo "The item being checked: $item_name"
echo

if [ -e $item_name ]
then
	echo "The item, $item_name, does exists."
	echo "But is it a file?"
	echo

	if [ -f $item_name ]
	then #Item is a file
		echo "Yes, $item_name is a file."
	else #Item is not a file
		echo "No, $item_name is not a file."
	fi
else #Item does not exists
	echo "The item, $item_name, does not exists."
	echo "Nothing to update"
fi
