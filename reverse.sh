echo "enter a number"
read c
rev=0
while [ $c -gt 0 ]
do 
rev=$((rev *10 + c % 10))
c=$((c/10))
done 
echo "The reversed number is :$rev"
