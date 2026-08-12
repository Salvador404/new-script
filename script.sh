#!/bin/bash

read -p "First enter Promodo time you think suitable for you(by the minute) : " promodo
read -p "now enter the rest time(by the minute) : " rest
read -p "Enter the number of Promodo you want : " count
echo "Evrything is ready! press ENTER to start . . ."
read
echo "here we go . . ."
for((i=0;i<${count};i++));do 
    
    sleep ${promodo}s
    echo "Its time to rest . . . press ENTER to start rest timer"
    read 
    sleep ${rest}s
    tput clear
    echo "Get ready to start again! press ENTER to start next promodo"
    read
done
echo "GLHF!!!bye bye . . ."
sleep 3
exit 0
