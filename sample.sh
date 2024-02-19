echo "enter how many no. add"
read n
i=0
sum=o
echo "enter number"
while [ $i -lt $n ]
do 
read arg
sum=$((sum+arg))
i=$((i + 1))
done
echo "sum: $sum"
