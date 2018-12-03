#!/bin/bash

declare -a nom=(Back to the Future) 

#Afficher le premier élément du tableau
echo ${nom[0]}
echo ${nom[1]}
# Combien d'éléments dans mon tableau
echo ${#nom[@]}

