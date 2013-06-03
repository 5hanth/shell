[ $# -lt 2 ] && echo "Usage: $0 <base> <power> " && exit 1
echo -n "$1 power $2 is " && echo "print(pow($1,$2))" | python -
