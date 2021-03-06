

choice () {
    choice=$1
    if [[ ${opts[choice]} ]]
    then
        opts[choice]=
    else
        opts[choice]=+
    fi
}

PS3='Please enter your choice: '
while :
do
    clear
    options=("Option 1 ${opts[1]}" "Option 2 ${opts[2]}" "Option 3 ${opts[3]}" "Done")
    select opt in "${options[@]}"
    do
        case $opt in
            "Option 1 ${opts[1]}")
                choice 1
                break
                ;;
            "Option 2 ${opts[2]}")
                choice 2
                break
                ;;
            "Option 3 ${opts[3]}")
                choice 3
                break
                ;;
            "Option 4 ${opts[4]}")
                choice 4
                break
                ;;
            "Done")
                break 2
                ;;
            *) printf '%s\n' 'invalid option';;
        esac
    done
done

echo "You choice"

echo "${!opts[@]}"
read
for opt in "${!opts[@]}"
do
    if [[ ${opts[opt]} ]]
    then
        printf '%s\n' "Option $opt"
    fi
done
