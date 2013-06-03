[ $# -eq 0 ] && echo "Usage: $0 <limit> " && exit 1 
echo Range = $(seq 1 $1)
for i in $(seq 1 $1) 
do
[ $((i%2)) -eq 0 ] && even=$((even+i)) || odd=$((odd+i))
done
echo Sum of even numbers = $even , Sum of odd numbers = $odd
