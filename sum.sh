
echo  "Enter nth number's value:"
read num
i=1
sum=0
while [ $i -le $num ]
do
        sum=`expr $sum + $i`
        i=`expr $i + 1`
done
echo "SUM OF  $sum "

