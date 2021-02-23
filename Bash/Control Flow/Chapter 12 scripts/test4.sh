#!/bin/bash
# Testing multiple commands in the then section
#
testuser=Jordan
if grep $testuser /etc/passwd
then
	echo "The bash files for user $testuer are:"
	ls -a /home/$testuser/.b*
	echo
else
	echo "The user $testuser does not exists on this system."
	echo
fi
