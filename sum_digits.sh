[ $# -eq 0 ] && echo "Usage: < a long number >" && exit 1
echo -n "Sum of the digits is "  && echo $( echo $1 | grep -o . | tr "\n" "+") "0"| bc

