echo "Enter a Number"
read num
rev=0
sd=0
op=$num
printf "Reverse of $op is "
while [ $num -gt 0 ]
do
        sd=` expr $num % 10 `
        temp=` expr $rev \* 10 `
        rev=` expr $temp + $sd `
        num=` expr $num / 10 `
        if [ $sd -eq 0 ]
        then
        printf "0";
        fi
done
printf "$rev"
echo ""

l=$a
if [$b -gt $l ] 
then 
l=$b
fi
if [$c -gt $l]
then 
l=$c;
fi
echo $l 

