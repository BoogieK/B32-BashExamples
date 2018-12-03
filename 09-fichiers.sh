#!/bin/bash

#test -e : Est-ce que ce fichier la existe
if test -e $1
then 
	echo "existe"
	
	# -d : Est-ce que c'est un directory
	if test -d $1
	then 
		echo "Il est un répertoire"
	fi
else
	echo "inexistant"
fi
