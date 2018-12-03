#!/bin/bash

# Afficher la formule
echo 10+19
# Quand tu veux afficher la valeur du calcul
echo $((10+19))

read -p "Nombre 1 : " premier
read -p "Nombre 2 : " second

let resultat=$premier*$second

echo $resultat
