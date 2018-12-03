#!/bin/bash

Menu(){
	clear
	echo ""
	echo " ======== CVM SOFT ======="
	echo "|     d = Dictionnaire   |"
	echo "|     q = Quitter        |"
	echo " ========================="
}

Menu
 
choix=z

while test $choix != q
do
	Menu
	read -p "Quel est votre choix : " choix 
	if test $choix = "d"
	then 
		./exercice1.sh
		sleep 1
	else
		echo "Quitter"
	fi
done
clear
