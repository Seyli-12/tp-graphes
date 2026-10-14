#tool=dot
tool=neato

if [ -v $1 ];
then 
   echo "Argument manquant"
   exit 1 
fi
$tool -Tpng $1.dot >$1.png
$tool -Tsvg $1.dot >$1.svg
