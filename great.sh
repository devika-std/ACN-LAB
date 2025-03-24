echo "Enter first number"
read a
echo "Enter second number"
read b
echo "Enter third number"
read c
if [ $a -ge $b ] &&  [ $a -ge $c ]
then
echo "First number is greater"
elif [ $b -ge $a ] && [ $b -ge $c ]
then
echo "Second number is greater"
else
echo "Third number is greater"
fi
 
