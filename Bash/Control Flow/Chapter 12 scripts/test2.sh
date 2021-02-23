#!/bin/bash
# Testing a bad command
if IamNotaCommand
then
	echo "It worked"
fi
echo "We are outside the if statement"
