x=$(ls TASK/);echo $x
z=$(x=$(ls TASK/);echo $x)

buffer=("${(f)$(echo $z)}")

echo "size ${#buffer}"
echo "exec enter for next step "
read

echo $buffer[1]


---

x=$(ls TASK/);echo $x
z=$(x=$(ls TASK/);echo $x)

buffer=("${(w)$(echo $z)}")

echo "size ${#buffer}"
echo "exec enter for next step "
read

echo $buffer[1]

echo "size ${#buffer}"