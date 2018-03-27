echo ”enter 3 numbers”
read a
read b
read c
if [$a –eq $b –a $a –eq $c]
then
echo “3 number are equal”
elif [$a –gt $b –a $a –gt $c]
then
echo ”$a is the greatest number”
elif [$b –gt $c]
then
echo “$b is the greatest number”
else
echo “$c is the greatest number”
fi
