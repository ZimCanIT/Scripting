#! /usr/bin/bash

# Condition that outputs an insult if user does not enter their name

echo "What is your name?"
read name # reading user name from standard input 
if [ $name ]; then
	echo "Well, $name, it's a pleasure meeting you :) "
else
	echo "Why so shy? You can at least give me your initials!"
fi # builtin that indicates the end of a conditional block. Otherwise, infinite loop!
