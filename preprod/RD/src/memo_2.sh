MEMO=''
clear
#while :;
#do
		FOLDER=$(ls TASK/)
		BUFFER=("${(f)$(echo $FOLDER)}")
		echo "[+] SELECT YOUR TASK"
	select VAR in $BUFFER
	do
		echo "[+] YOU HAVE SELECTED $VAR TASK"
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
#done

