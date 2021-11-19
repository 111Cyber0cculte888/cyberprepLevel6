end=$(ls TASK |wc -l);
echo "[+] $end"
start=0;
echo "[+] $start"
while (($start <= $end))
do
	ls TASK |awk '{if(NR=='$start') print $0}';
((start++))
done
