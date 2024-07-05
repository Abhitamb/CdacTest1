read -p "Enter a number:" num
for i in 1 2 3 2 1
do
	for((j=1;j<=i;j++))
	do
		echo -n "$num"
	done
	echo
done
