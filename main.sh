#! Bin\bash

if [ -n "$1" ] 
then 
	mkdir $1
	cd $1
	touch main
	touch Licence
	touch Makefile
	exit 0
	
else 
	2>&1
	echo " parammetre manquant "
	
echo "      -Name:.initdev/  le but de cette application est d'implémenter un outil d’initialisation de projets.
    
            -Syntax:-syntax1 :/initdev <nom-project/type-de-langage > #indiquer le nom et le langage
            
                    -syntax2 :/initdev <nom-project/type-de-licence> #indiquer le nom et le type de la licence
                    
                    -syntax3 :/initdev <nom-project/type-de-langage/git > #indiquer et le nom et le langage en initialisant un depot  

                    -syntax4:/initdev <nom-project/type-de-langage/type-de-licence/git > 
                    
         Arguments: -c: Programme en langage C
        
                    -cpp: Programme en langage C++
                   
                    -py:: Programme en langage python
                    
                    -latex:: Redaction en Latex
                    
                    -BEAMER: Presentation en BEAMER
                    
                    -GPL:GENERAL PUBLIC LICENCE
                    
                    -MIT:MIT LICENCE 
		    
            Author: KACI Massyl  
	    Email: massyl2010@gmail.com"
	    
	    exit 1
fi
