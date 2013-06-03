#!/bin/bash
[ $# -eq 0 ]  && echo "Usage : $0 <number>" && exit 1 || echo $1! =  $(echo $(seq 1 $1) | tr " " "*" | bc)
