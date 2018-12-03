#!/bin/bash

# Ne pas mettre d'espace
prenom=KimCharles
echo $prenom

# Forcer une déclaration d'une variable "int"
declare -i age=33

# Mettre une variable READ ONLY
declare -r age2=33

# Les variables système 
# Nom de l'exécutable
echo $0
#Premier argument quand t'as appeler ton executable
echo $1
echo $2
#Combien d'arguments on ete passés
echo $#

