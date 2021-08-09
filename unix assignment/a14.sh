# Assignment 14

echo "Enter Laptop"
read Laptop

case $Laptop in "HP")
echo "Rent of $Laptop is 1500 rs";;"Lenovo")
echo "Rent of $Laptop is 2000 rs";;"Dell")
echo "Rent of $Laptop is 1800rs";;*)
echo "Unknown Laptop";;
esac
