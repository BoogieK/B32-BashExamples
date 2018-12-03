#!/bin/bash

lettre=@
gap=" "
for ((i=0;i<10;i++))
do
	clear
	echo "$gap$lettre"
	sleep 1
	gap=`echo "$gap  "`
	clear	
done

echo "BOOM !!!"
