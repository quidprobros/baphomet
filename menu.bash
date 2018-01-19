# version 1
while IFS="" read -r -e -d $'\n' -p 'input> ' line; do
   echo "$line"
   history -s "$line"
done
