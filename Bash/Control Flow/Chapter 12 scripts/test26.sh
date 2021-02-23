#!/bin/bash
# using the case command

case $USER in
jordan | barbara)
	echo "welcome, $USER"
	echo "Please enjoy your visit";;
testing)
	echo "Do not forget to log off when you're done";;
*)
	echo "Sorry, you are not allowed here";;
esac
