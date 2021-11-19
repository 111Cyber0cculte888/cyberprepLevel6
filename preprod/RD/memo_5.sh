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
        echo $START $(ls TASK |awk '{if(NR=='$START') print $0}'); 
((START++))
done
}

function takeTask(){
echo "[!] Give the task number"
read TASK
VAR=$(ls TASK |awk '{if(NR=='$TASK') print $0}')
MEMO=("$VAR" "${MEMO[@]}")

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
    takeTask
    
done
}

main


