#all=$(find . -maxdepth 100 -type f -not -path '*/\.*')
all=$(ls -R)
NOW=`date`

for entry in $all*
do
  	echo "$entry"
	git add "$entry"
	git commit -m "$date"
	git push
done



