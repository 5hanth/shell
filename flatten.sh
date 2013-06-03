[ $# -eq 0 ] && echo "Usage: < a long number >" && exit 1
n=$1
while [ $n -gt 9 ]
do
n=$(echo $( echo $n | grep -o . | tr "\n" "+" && echo "0") | bc)
done
echo Flattened number is $n
