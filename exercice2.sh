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
read -p "Quel est votre choix : " choix

if test $choix = "d"
then 
	./exercice1.sh
else
	echo "Quitter"
fi
