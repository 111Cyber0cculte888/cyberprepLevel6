function memo(){
	echo "task 1"
	echo "task 2"
	#read
	if (( $1 == 1 ));
	then
		echo "task 1 executed";
	else
		echo "task 2 executed";
	fi
	memo $1	
}
memo
