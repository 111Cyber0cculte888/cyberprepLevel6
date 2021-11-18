
choice () {
    local choice=$1
    if [[ ${opts[choice]} ]] # toggle
    then
        opts[choice]=
    else
        opts[choice]=+
    fi
}


while :
do
	
case $x in
        0)
		echo "task 1"
            ;;
         
        1)
		echo "task 2"
            ;;
         
        2)
            	echo "task 3"
		;;
        3)
		echo "task 4"
            ;;
        *)
            exit 1
 
esac
