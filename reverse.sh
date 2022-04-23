echo "enter any number"
read num

r=0
rev=0

while [ $num -gt 0 ]
do
  r=$((num%10)) 
  rev=$(( rev *10 +r))
  num=$((num/10))
  
done

echo "Reverse number of entered number is :$rev"
