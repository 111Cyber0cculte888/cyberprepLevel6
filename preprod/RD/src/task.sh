


	funtion showTask(){
	x=$(ls TASK/);echo $x
	z=$(x=$(ls TASK/);echo $x)
	buffer=("${(w)$(echo $z)}")
}

select='[+]'
noselect='[-]'


task=$(showTask)
echo '[!] Your choice'
echo $task
lineNbr=$(echo $task | wc -l)
echo '[+] Show nbr line'
echo $lineNbr

while [ 1 ];
do
i=0;
i=$i+1;
while (($i <= $lineNbr))
do

	#	echo '[ ]  '$(echo $task | awk '{if(NR=='$i') print $0}')''
        
        echo '[+] Give me line choice '
        read choice
        if (($choice <=  $lineNbr))



	((i++))
done 
done



