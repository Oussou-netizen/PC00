#!/bin/bash
#Script qui vérifie si un fichier existe ou pas
echo "Entrez le nom du fichier :"
read fileName
if [ -f "$fileName" ]; then
 echo "Le fichier $filename existe"
else 
 echo "Le fichier $fileName n'existe pas"
fi
