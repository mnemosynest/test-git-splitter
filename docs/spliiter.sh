#all=$(find . -maxdepth 100 -type f -not -path '*/\.*')
all=$(ls -R)

git commit -m 123

for entry in $all*
do
  	echo "$entry"
	git add "$entry"
	git commit -m 123
	git push
done



