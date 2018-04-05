#! Bin\bash

if [ -n "$1" ] 
then 
	mkdir $1 #creation d'un repertoire
	cd $1 #entree dans le repertoire
	touch main 
	touch Licence
	touch Makefile #creation des trois fichiers vides dans le repertoire
	exit 0
	
else 
	2>&1
	echo " parammetre manquant "
	
echo "   HELP InitDev # le help de l'application
            -Name:.initdev/  Un programme permettant l'implementation d'un outil d’initialisation de projets.
    
            -Syntax:-syntax1 :/initdev <nom-project/type-de-langage > #Le nom et le langage utilisé
            
                    -syntax2 :/initdev <nom-project/type-de-licence> #Le nom et le type de la licence
                    
                    -syntax3 :/initdev <nom-project/type-de-langage/git > #Indiquer le depot où seront initialisés le nom et le langage  

                    -syntax4:/initdev <nom-project/type-de-langage/type-de-licence/git > 
                    
              Args: -c: Pour le langage C
        
                    -cpp: Pour le langage C++
                   
                    -py:: Pour le langage python
                    
                    -latex:: Pour le Latex
                    
                    -BEAMER: Pour le BEAMER
                    
                    -GPL:GENERAL PUBLIC LICENCE
                    
                    -MIT:MIT LICENCE 
		    
            Author: KACI Massyl  
	    Email: massyl2010@gmail.com"
	    
	    exit 1
fi
