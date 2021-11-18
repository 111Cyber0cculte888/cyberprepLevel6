#!/bin/sh
echo "nombre de donnees a lire ?"
read nbElt
i=0
while [ $i -le $nbElt ]
do
  echo "lecture de la donnee $i?"
  eval read a$i
  i=`expr $i + 1`
done
 
i=0
while [ $i -le $nbElt ]
do
  eval echo "donnee a${i} = \${a${i}}"
  # ou eval echo "donnee a$i = \$a$i"
  i=`expr $i + 1`
done
x=$(ls TASK/);echo $x
z=$(x=$(ls TASK/);echo $x)

buffer=("${(f)$(echo $z)}")