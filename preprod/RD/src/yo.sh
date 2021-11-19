#!/usr/bin/bash
echo "1 ) item1" 
echo "2 ) item2" 
echo "3 ) item3"
echo "4 ) item4"
while :
do
    read -p: VAR 
    case "$VAR" in
	1 ) echo "あなたが選んだ項目は$VARです。" ;;
	2 ) echo "あなたが選んだ項目は$VARです。" ;;
	3 ) echo "あなたが選んだ項目は$VARです。" ;;
	4 ) echo "あなたが選んだ項目は$VARです。" ;;
	* ) break ;;
    esac
done
