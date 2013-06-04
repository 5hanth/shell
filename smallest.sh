[ $# -eq 0 ] && echo "Usage: $0 <numbers> " && exit 1
echo -n "Smallest number is "
printf "%s\n" "$@" | sort -n | head -1
