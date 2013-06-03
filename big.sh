#!/bin/bash
[ $# -eq 0 ] && echo "Usage: $0 <numbers> " && exit 1 || echo -n "Biggest number is " && printf "%s\n" "$@" | sort -rn | head -1

