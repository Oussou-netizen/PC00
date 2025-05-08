#!/bin/bash
# Script qui vérifie si un fichier existe ou pas

# Demande à l'utilisateur d'entrer un nom de fichier
echo -n "Entrez le nom du fichier : " 
read fileName
# Vérifie si le fichier est régulier et qu'il existe
if [ -f "$fileName" ]; then
   # Si le fichier existe, affiche un message
   echo "Le fichier '$fileName' existe ! "
 else 
   # Si le fichier n'existe pas, affiche un message d'erreur
   echo "Error: Le fichier '$fileName' n'existe pas ! "
fi 
