#!/bin/bash

for ((i=0;i<5;i++))
do
	echo $i
done

liste=`ls`

#Pour chaque éléments de la liste fais ...
for fic in $liste
do
	echo $fic
done

resultat=o

# -o = or
# -a = and

while test $resultat = 0 -o $resultat = o
do
	echo -p "Entrer 0 pour répéter la boucle" resultat
done
