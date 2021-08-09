#Assignment 6

a=4 
b=3 
c=5
d= echo "Addition of two number is = `expr $a + $b`"

echo "Addition of two number and multiplication with third number is = `expr $a + $b \* $c`"
echo Addition of two number and multiplication with third number by grouping is
echo $(expr $(expr $a + $b) \* $c)


