#!/bin/sh
for row in $(seq $1)
do
	if [ $1 -lt 1 ];then
		echo "Enter 1~9"
		break
	fi
	if [ $1 -gt 9 ];then
		echo "Enter 1~9"
		break
	fi
	if [ $2 -lt 1 ];then
		echo "Enter 1~9"
		break
	fi
	if [ $2 -gt 9 ];then
		echo "Enter 1~9"
		break
	fi
	for col in $(seq $2)
	do
		printf "$row * $col = $(($row * $col)) 	"
	done
	echo ""
done
exit 0

