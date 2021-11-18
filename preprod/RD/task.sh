


while [ 1 ]
do

funtion showTask(){
x=$(ls TASK/);echo $x
z=$(x=$(ls TASK/);echo $x)
buffer=("${(w)$(echo $z)}")
}

read line
awk '{if(NR==$line) print $0}'
sleep 3
clear

done 