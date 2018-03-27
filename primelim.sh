echo "Enter a limit "
read ll
read ul
echo "The prime numbers between $ll and $ul Are :"
	while [ $ll -le $ul ]
	do
		num=$ll 
		i=2
		f=0
			while [ $i -le `expr $num / 2` ]
			do
			if [ `expr $num % $i` -eq 0 ]
			then
			f=1
			fi
			i=`expr $i + 1`
			done
		if [ $f -eq 1 ]
		then
		ll=`expr $ll + 1`
		else
		echo "$ll"
		ll=`expr $ll + 1`
		fi
	done

