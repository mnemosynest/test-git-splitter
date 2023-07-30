


all=$(find $(pwd) -maxdepth 100 -type f -not -path '*/\.*')


for entry in $all*
do
  echo "$entry"
  git add $entry
  git commit -m date
  git push
done


