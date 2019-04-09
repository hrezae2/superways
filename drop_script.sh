
declare -a arr=("L20I32coms.txt" "L40I32coms.txt" "L60I32coms.txt" "L80I32coms.txt")
for i in "${arr[@]}"
do
cat $i | cut -d ':' -f 5 | awk '{sum+=$1;n+=1} END{print sum}'
done
