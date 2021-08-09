#Assignment 8

echo "Enter your details firstname , lastname , and age :\c"
read FIRSTNAME
read LASTNAME
read USERAGE
n=10
age=$(expr $USERAGE + $n)
echo "Hello ! Your Name is "$FIRSTNAME $LASTNAME" and your current age is "$USERAGE".
 After 10 years your age will be "$age". Bye!! "
