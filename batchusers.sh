#!/bin/bash
if [ $# -eq 0 ];then

	echo "Usage:/root/batchusers"
        echo "pls bacth add users "
	exit 1

fi

if [ ! -f $1 ];then
	echo "input file not found"
	exit 1

fi

for i in $(cat $1);do

	useradd -s /bin/false $i;

done
