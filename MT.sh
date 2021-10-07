#!/bin/sh
if [ $1 -lt 1 ];then
	echo "Enter number only 1~9"
fi
if [ $1 -gt 9 ];then
	echo "Enter number only 1~9"
fi
if [ $2 -lt 1 ];then
	echo "Enter number only 1~9"
fi
if [ $2 -gt 9 ];then
	echo "Enter number only 1~9"
fi
for row in $(seq $1)
do
	for col in $(seq $2)
	do
		printf "$row * $col = $(($row * $col)) 	"
	done
	echo ""
done
exit 0

