#!/bin/bash
[ $# -eq 0 ] && echo "Usage: $0 <number> " && exit 1 || [ $(($1%2)) -eq 0 ] && echo $1 is Even || echo $1 is Odd
