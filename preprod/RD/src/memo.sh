clear
while [ 1 ];
do
	x=$(ls TASK/)
	z=$(x=$(ls TASK/);echo $x)
	buffer=("${(f)$(echo $z)}")

	select VAR in $buffer
	do
		echo 'OK OK'
		echo "VAR $VAR"
		MEMO=VAR
		echo $MEMO
		if [ "$VAR" = "exit" ]; then
			break
		fi
	done

#	echo $buffer[$x]

done
