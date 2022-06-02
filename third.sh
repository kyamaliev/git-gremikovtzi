#$1 > $2
#ls -la
#echo ./$1
#rm $2
#ls -la


echo "enter file name"
read filename

if [ -f "$filename" ]; then
	rm $filename
else
	echo "File does not exist" 
fi
