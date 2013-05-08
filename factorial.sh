if [ ! $1 ]; then
	echo -e "Syntax : factorial.sh <number>" 
	exit 1
else
	echo -n $1! = 
	f=1
	for i in `seq $1`
	do
		echo -n " $i x" 
		f=`expr $f \* $i`
	done
	echo -e "\b= $f"
	exit 0


fi
