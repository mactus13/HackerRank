#!/bin/bash
read n

x="n"
X="N"
y="y"
Y="Y"

if [ $n = $x ]
then
	echo NO
elif [ $n = $X ]
then
	echo NO
elif [ $n = $y ]
then 
	echo YES
elif [ $n = $Y ]
then 
	echo YES
fi 
