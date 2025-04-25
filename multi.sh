echo "Enter a number"
read n
for a in {1..10}
do
c=$((n*a))
echo "$n * $a=$c"
done
