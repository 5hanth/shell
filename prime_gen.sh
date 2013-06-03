#!/bin/bash
[ $# -eq 0 ] && echo "Usage: $0 <lower limit> <upper limit> " && exit 1
echo -n "Prime numbers from $1 to $2 : "
for i in $(seq $1 $2)
do
	factors=( $(factor $i) )
	if [ -z ${factors[2]} ]
	then
		echo -n "$i "
	fi
done
echo
