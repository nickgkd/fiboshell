#! /bin/bash

echo "Enter the range of fibonacci series"
read num
n1=0
echo $n1
n2=1
echo $n2

while [ $num -gt 0 ]
do
	n3=`expr $n1 + $n2`
	echo $n3
	n1=$n2
	n2=$n3
	num=`expr $num - 1`
done	
