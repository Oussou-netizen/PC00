#!/bin/bash
#Script qui vérifie si un fichier existe ou pas
read -p "Entrez le nom du fichier :" fileName
#La condition if permet de [ -f filename ] permet de verifier si le le fichier est regulier et qu'il existe
if [ -f "$fileName" ]; then
echo "Le fichier $filename existe !"
else 
echo "Le fichier $fileName n'existe pas !"
fi
