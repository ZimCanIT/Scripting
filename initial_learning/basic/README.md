# Introduction
Rather than reading a book about bash scripting and pretenfing I understood everything, why not go on a spree of creating simple to advanced scripts? 
All whilst learning the syntax, keywords and accepted codes of practice when scripting. 
A video demonstration is to be added at a later date. Enjoy the demonstration below of various scripts being implement

### Setting up an alias
Once a script has be written. Instead of entering: `bash [name_of_your_script.sh]`, you can set an alias for a script and run it as it it were a builtin linux command
In this example, we filter through various ip address information presented by `ifconfig` command to just output the IPv4 address and loopback address.
* View current ip address and loopback with `ifconfig`
* View isolate IPv4 address and loopback with command: `ifconfig | grep -w inet | awk '{print $2}'`
* Create an alias with command: `ifconfig | grep -w inet | awk '{print $2}'`

https://user-images.githubusercontent.com/77082071/153292303-3ccf09d3-3993-45b9-8d2f-5f57ae8a39d8.mp4


