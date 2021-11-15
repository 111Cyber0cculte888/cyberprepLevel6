## WELCOME TO THE CYBER WEAPON FRAMEWORK


  - [X] Need make folder for pre prod app 
  - [X] Download docker 
  - [X] Download docker-compose
  - [X] Install tree
  - [X] Make image docker archlinux for work inside + bash docker manager 
  - [ ] Install fastapi
  - [ ] Install vuejs


## TASK ID 9F17557A-EF8F-4C96-A508-26E6D9EB653C

  - [X] Download docker 
  
## CMD

    sudo pacman -S docker

## CMD

## TASK ID D7DBCD4C-2EF3-4452-9A2C-BCFFE1A6CF90

  - [X] Download docker-compose
  
## CMD

    sudo pacman -S docker-compose

## CMD

## TASK ID 1C2D3ECA-EB2B-4EE6-AA46-FD94D1163661 

  - [X] Install tree

## CMD
    sudo pacman -S tree
## CMD



## TASK ID 8D6D21BE-90FA-4348-BB3C-8B1798048547

  - [X] Make image docker archlinux for work inside + bash docker manager 

[Dockerfile](https://github.com/111Cyber0cculte888/cyberprepLevel6/blob/main/preprod/Dockerfile)
      
  - [X] Build images of cyberprep level 6 docker

## CMD
```
sudo docker build -t archlinux:cyberpreplevel6 .
```
## CMD

  - [X] Show all docker images

## CMD
```
sudo docker images -a
```
## CMD

  - [X] Remove all docker images (warning you remove all)

## CMD
```
sudo docker rmi $(sudo docker images -q) -f
```
## CMD

  - [X] Id generator

## CMD
```
cat /proc/sys/kernel/random/uuid | tr '[:lower:]' '[:upper:]'
```
## CMD

- [X] Make manager docker in bash 

[TASK_MANAGE_ID_00.sh](https://github.com/111Cyber0cculte888/cyberprepLevel6/blob/main/preprod/TASK_MANAGE_ID_00.sh)

      [ 0 ] BUILD CYBER PREP LEVEL 6 IMAGE
      [ 1 ] SHOW ALL DOCKER IMAGES
      [ 2 ] REMOVE ALL DOCKER IMAGES
      [ 3 ] ID GENERATOR
      [ * ] EXIT
      [ ? ] GIVE ME YOUR CHOICE'
    
## CMD