#!/bin/bash

fro=$1
machine=$2
to=$3
echo -e "hi  @"$fro"  want to get  @"$machine"  from you.\n" \
		"you can go to here to release you machine. \n" \
		"http://10.62.34.99:8010/labsmith/ \n"	\
		"or use cli : quit -machineName"> tempfile
mail -s "come from labsmith" $to < tempfile


