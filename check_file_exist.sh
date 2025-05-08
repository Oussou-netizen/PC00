#!/bin/bash
#Script qui vérifie si un fichier existe ou pas
echo -n "Entrez le nom du fichier : " 
read fileName
#La condition if permet de [ -f filename ] permet de verifier si le le fichier est regulier et qu'il existe
#Si la condition est vraie, alors afficher "Le fichier 'nomFichier' existe !
if [ -f "$fileName" ]; then
   echo "Le fichier '$fileName' existe !"
 else #Sinon afficher  "Le fichier 'nomFichier' n'existe pas !
   echo "Le fichier '$fileName' n'existe pas !"
fi #fin de la condition 
