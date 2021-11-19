MEMO=''
clear

funtion showTask(){
END=$(ls TASK |wc -l);
#echo "[+] $END"
START=1;
#echo "[+] $START"
while (($START <= $END))
do
	FOLDER=$(ls TASK/)
	BUFFER=("${(f)$(echo $FOLDER)}")
	echo "[ $START ] $(ls TASK |awk '{if(NR=='$START') print $0}')"; 
	((START++))
done
}

function addTask(){
	memoTask
	echo "[ ! ] Give the task number"
	read TASK
	VAR=$(ls TASK |awk '{if(NR=='$TASK') print $0}')
	MEMO=("$VAR" "${MEMO[@]}")

}

function rmTask(){
	memoTask
	echo "[ ? ] give me rm name task_1.sh"
	read rm
	MEMO[(r)$rm]=()
}

function choice(){
	echo "[ ! ] Do you whant add task or remove"
	echo "[ ! ] 1) Add 2) Remove"
	read AddRm
	if (($AddRm == 1))
	then
		clear
		showTask
		addTask
	else (($AddRm == 2))
		clear
		showTask
		rmTask
	fi
}

function memoTask(){
	echo $MEMO   
}

function main(){
	while [ 1 ]
	do
		clear
		showTask
		memoTask
		choice
	done
}

main


