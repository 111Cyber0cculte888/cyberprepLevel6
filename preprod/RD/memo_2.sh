MEMO=''
clear
while [ 1 ];
do
	x=$(ls TASK/)
	z=$(x=$(ls TASK/);echo $x)
	buffer=("${(f)$(echo $z)}")

echo "[+] Select your task"	
select VAR in $buffer
	do
	echo "[+] Select your task"
#		echo 'OK OK'
#		echo "VAR $VAR"
echo "[+] YOU HAVE SELECTED $VAR TASK"
echo "[+] YOUR PLAYBOOK"
echo "[+] PLAYBOOK $MEMO"
echo "[+] ADD OR REMOVE TASK ?(y/N): "
if read -q >/dev/null; then
  		MEMO=("$VAR" "${MEMO[@]}")
			echo $MEMO
else
  echo "[?] give me rm name task_1.sh"
			read rm
			MEMO[(r)$rm]=()
			echo $MEMO
fi


		if [ "$VAR" = "exit" ]; then
			break
		fi
	done

#	echo $buffer[$x]

done

