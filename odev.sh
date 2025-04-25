echo "Enter a number:"
read n
ci=$(($n % 2))
if [ $ci -eq 0 ]    
then 
echo "The number is even"
else
echo "The number is odd"
fi
