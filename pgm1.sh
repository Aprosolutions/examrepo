echo "Enter a Number"
read num
rev=0
sd=0
op=$num
while [ $num -gt 0 ]
do
        sd=` expr $num % 10 `
        temp=` expr $rev \* 10 `
        rev=` expr $temp + $sd `
        num=` expr $num / 10 `
done
echo "Reverse of $op is $rev"
