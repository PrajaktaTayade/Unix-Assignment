echo "Enter the number for how many times the message should be displayed ."
read n 
count=1
while [ $count -le $n ]
do 
echo "Hello , have a great day"
count=`expr $count + 1`
done
