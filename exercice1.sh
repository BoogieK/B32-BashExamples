#!/bin/bash

# La ligne suivante permet de v�rifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entr� par l'uasger (ex: word=chat)

read -p "Entrer le mot a rechercher : " word

resultat=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$word`

if test $resultat = "1"
then 
	echo "Le mot existe"
else
	echo "Le mot n'existe pas..."
fi

