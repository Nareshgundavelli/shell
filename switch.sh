#!/bin/bash
echo choose any option
echo
echo a = To list of files in practice_test
echo b = To see the present date 
echo c = To see the hostname

read choice

case $choice in 
	a) ls /root/practice_test;;
	b) date;;
        c) hostname;;
        *) invalid option;;
esac	
