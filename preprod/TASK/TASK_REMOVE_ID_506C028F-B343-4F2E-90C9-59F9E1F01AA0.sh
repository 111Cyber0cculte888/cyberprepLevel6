echo '[-] REMOVE ALL IMAGES'
sudo docker rmi $(sudo docker images -q) -f
