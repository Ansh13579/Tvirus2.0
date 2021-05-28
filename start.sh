clear
input="banner.txt"
while IFS= read -r line
do
  echo "$line"
done < "$input"
