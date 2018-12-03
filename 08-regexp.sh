#!/bin/bash

echo -n "Texte : "
read texte

#Commence par 0 a 9, plein d'autre après puispas autre chose à la fin. Pas de lettre.
# ~ Nous averti que c'estv une expression régulière. On en lit pas ^[0-9].. mais bine de ne pas avoir de lettre et de ne pas depasser 99999999999999999999999999999999999...
if [[ $texte =~ ^[0-9]+$ ]]
then
	echo "Numérique"
fi
