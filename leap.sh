[ $# -eq 0 ] && echo "Usage: $0 <year>" && exit 1 || [ $(($1%4)) -eq 0 ] && echo $1 is leap year || echo $1 is not leap year
