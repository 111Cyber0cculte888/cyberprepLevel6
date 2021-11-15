
PATH_TASK=$PWD/TASK

#################################################

function TASK_BUILD_ID_8686C63F-68CA-405A-B5EA-1CC62D31F204(){
	sudo sh $PATH_TASK/TASK_BUILD_ID_8686C63F-68CA-405A-B5EA-1CC62D31F204.sh
}

function TASK_SHOW_ID_8E92FDFF-9937-434A-A69D-1BE6222D4F44(){
	sudo sh $PATH_TASK/TASK_SHOW_ID_8E92FDFF-9937-434A-A69D-1BE6222D4F44.sh
}

function TASK_REMOVE_ID_506C028F-B343-4F2E-90C9-59F9E1F01AA0(){
	sudo sh $PATH_TASK/TASK_REMOVE_ID_506C028F-B343-4F2E-90C9-59F9E1F01AA0.sh
}

function TASK_GENERATOR_ID_636EB29D-88EB-4D52-98B5-3E7168761B4D(){
    sudo sh $PATH_TASK/TASK_GENERATOR_ID_636EB29D-88EB-4D52-98B5-3E7168761B4D.sh
}

################################################
clear
################################################

while [ 1 ];
do

echo '
[ 0 ] BUILD CYBER PREP LEVEL 6 IMAGE
[ 1 ] SHOW ALL DOCKER IMAGES
[ 2 ] REMOVE ALL DOCKER IMAGES
[ 3 ] ID GENERATOR
[ * ] EXIT
[ ? ] GIVE ME YOUR CHOICE'
read x

#################################################
clear
#################################################

case $x in
        0)
            TASK_BUILD_ID_8686C63F-68CA-405A-B5EA-1CC62D31F204
            ;;
         
        1)
            TASK_SHOW_ID_8E92FDFF-9937-434A-A69D-1BE6222D4F44
            ;;
         
        2)
            TASK_REMOVE_ID_506C028F-B343-4F2E-90C9-59F9E1F01AA0
            ;;
        3)
            TASK_GENERATOR_ID_636EB29D-88EB-4D52-98B5-3E7168761B4D
            ;;
        *)
            exit 1
 
esac

done
#################################################