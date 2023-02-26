#script per copiare una cartella di file in directory nota    

echo "Dammi il path della cartella da copiare"
read filedirectory
echo "Dammi il path della directory in cui copiare"
read directoryname

cp -r $filedirectory $directoryname
