#!/bin/bash

note=60

#Si note est plus petit que 60 (lower then)
if test $note -lt 60
then 
	echo "Désolé, vous devez reprendre le cours..."

# -eq pour équivalent
elif [[ $note -eq 60 ]]
then 
	echo "Vous êtes à la limite !!!"
else
	echo "Bravo!"
fi

read lettre

case $lettre in
	# Pseudo classe , on le veux en minuscule
	[[:lower:]])
		echo "minuscule"
		# break
		;;
	#Deafault
	*)
		echo "autre..."
		;;
# Pour fermer le case
esac

# Si n'est pas égale a a. Mais si on veut le rendre égal, on ne met qu un seul =. EX: $lettre = "a"
# Lorsqu'on assigne, on colle la variable sur le =, mais lors d une comparaison, on ne le colle pas
if test $lettre != "a"
then 
	echo "la lettre n'est pas a"
fi





