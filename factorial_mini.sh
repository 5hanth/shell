if [ ! $1 ]; then
	echo -e "Syntax : factorial.sh <number>" 
	exit 1
else
	echo -n "$1! = "
	echo $(seq 1 $1) | tr " " "*" | bc	
	exit 0



fi
