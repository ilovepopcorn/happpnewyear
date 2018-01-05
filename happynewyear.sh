#!/bin/bash  
echo -e "无论2017年发生过什么，好的或者不好的，在今年的最后一天,\n" | lolcat -p 0.8 
printf "\n"
sleep 1
echo -e "\033[1;34m删除2017年所有不开心的事情……\033[0m" | lolcat
printf "\n" 
sleep 1
num=0  
str='#'  
max=100  
pro=('|' '/' '-' '\')  

while [ $num -le $max ]  
do  
    ((color=30+num%8))  
    echo -en "\e[1;"$color"m"  
    let index=num%4  
    printf "[%-100s %d%% %c]\r" "$str" "$num" "${pro[$index]}"  
    let num++  
    sleep 0.05
    str+='#'  
done  
printf "\n\n"  
sleep 1
echo "删除完毕！" | lolcat -p 0.8
printf "\n\n"

sleep 1
echo "加载2018年的好运气^_^" |lolcat
printf "\n" 
num1=0  
str1='#'
while [ $num1 -le $max ]  
do  
    ((color1=30+num1%8))  
    echo -en "\e[1;"$color1"m" 
    let index1=num1%4  
    printf "[%-100s %d%% %c]\r" "$str1" "$num1" "${pro[$index1]}"  
    let num1++
    sleep 0.05 
    str1+='#'  
done  
printf "\n\n" 
sleep 1
echo "加载完成！" |lolcat -p 0.8
echo -e "\e[1;30;m" 
sleep 2 

echo -e "新的一年，要照顾好自己，新年快乐！\n" | lolcat -p 0.8

sleep 2
echo -e "2018 Happy\nNew Year!" | toilet | lolcat -p 0.8

