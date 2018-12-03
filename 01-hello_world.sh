#!/bin/bash

# Ceci est un commentaire
echo "Salut"

# -n = empeche retour de ligne
echo -n "Vive "
echo "Linux"

# -e = introduit les caracteres speciaux
echo -e "123\n123\n123"

# read= comme un cin
# p = specifie un message
# Quand on assigne une variable, on n a pas besoin d'un signe de $
# $variable (quand on veut utiliser la variable dans la variable)
read -p "Vous avez quel age? " age
echo $age "ans! Vous paraissez plus jeune"
