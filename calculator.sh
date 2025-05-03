if [ $# -ne 3 ]
then
echo "Syntax is <$0> <no1> <n02> <no3>"
else
case $2 in 
+)sum=`expr $1 + $3`;;
-)sum=`expr $1 - $3`;;
x/X)sum=`expr $1 x $3`;;
%)sum=`expr $1 % $3`;;
/)sum=`expr $1 / $3`;;
*)echo "Invalid operator";;
esac
echo $sum
fi

