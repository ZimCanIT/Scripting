#! /usr/bin/bash

# script that returns the current user's ip address and loopback address
# makes use of linux commands ifconfig, grep and awk
# | symbol is called pipe. Where you pipe the output of one command and use it as the input for the next command
# -w option will match only whole words. Excludes inet6 from output
# awk, allows for positional selection of the output from the grep command 

echo $(ifconfig | grep -w inet | awk '{print $2}')
