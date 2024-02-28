#!/bin/bash

addition() {
     sum=`expr $n1 + $n2`
     echo "Sum ="$sum
}
substraction() {
     sum=`expr $n1 - $n2`
     echo "Sub = "$sum
}
multiplication() {
     sum=`expr $n1 \* $n2`
     echo "Mul = "$sum
}
division() {
     sum=`expr $n1 / $n2`
     echo "Div = "$sum

}

sum=0
i="y"

echo " Enter one number"
read n1
echo "Enter second number"
read n2

while [ $i = "y" ]
do
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "Enter your choice"


read ch
case $ch in
    1)addition;;
    2)substraction;;
    3)multiplication;;
    4)division;;
    *) echo "Invalid choice";;
esac

echo "Do u want to continue ?"
read i

if [ $i != "y" ]
then
    echo "see ya"
fi
done
