echo Welcome to the calculator
echo "Enter Your 1st number"
read a
echo "Enter Your 2nd number"
read b
echo "Enter the choice:"
echo "1: Addition"
echo "2: Subtraction"
echo "3 : Multiplication"
read input 

case $input in
	1)
		sum=$(($a+$b))
		echo Sum = $sum
		;;
	2)
		sub=$(($a-$b))
		echo Sub = $sub
		;;
	3)
		mul=$(($a*$b))
		echo Mul = $mul
		;;
	*)
		echo enter correct input
		;;
esac
