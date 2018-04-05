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
	exit 1
fi
