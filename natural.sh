#!/bin/bash
[ $# -eq 0 ] && echo "Usage: $0 <number> " && exit 1
n=$(echo $(seq 1 $1) | tr ' ' '+')
echo -n $n = $(echo $n | bc)
echo
