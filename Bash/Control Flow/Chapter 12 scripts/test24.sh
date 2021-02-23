#!/bin/bash
# using pattern matching
if [[ $USER == j* ]]
then
	echo "Hello $USER"
else
	echo "Sorry, I do not know you"
fi
