#!/bin/bash
# Script qui vérifie si un fichier existe ou pas

# Demande à l'utilisateur d'entrer un nom de fichier
echo -n "Entrez le nom du fichier : " 
read filename
# Vérifie si le fichier est régulier et qu'il existe
if [ -f "$filename" ]; then
   # Si le fichier existe, affiche un message
   echo "Le fichier '$filename' existe"
 else 
   # Si le fichier n'existe pas, affiche un message d'erreur
   echo "Erreur: Le fichier '$filename' n'existe pas"
fi 
