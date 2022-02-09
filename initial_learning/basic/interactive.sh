#! /usr/bin/bash

# Accepting user input and performing simple math

echo "What is your name?" # requesting users name

read name  # reading text from standard input

echo "And how old are you?" # requesting user's age

read age # reading age from standard input

declare -i age plus_five=age+5 # using builting declare to set variable age as type int

echo "Computing..."

echo "Well $name, in 5 years you will be $plus_five! That's old ^^" # insulting the user
