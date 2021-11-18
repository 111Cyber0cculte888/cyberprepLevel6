echo '[+] LOAD TASK'
LIST=$(ls TASK/)
echo $LIST
echo '[+] LOAD NBR OF LINE'
LINE_NBR_MAX=$(echo $LIST|wc -l)
echo $LINE_NBR_MAX
echo '[+] READ LINE BY LINE'
i=0
while (($i <= $LINE_NBR_MAX))
do
	 echo $LIST | awk '{if(NR=='$i') print $0}'
	((i++));
done

echo '[+] VARIABLE INCREMENTATION'
select='[+]'
noselect='[ ]'
function memory(){
i=1
while (($i <= $LINE_NBR_MAX))
do	
	echo $LIST
	echo 'give choice'
	read choice

	((i++))
done
}
memory
