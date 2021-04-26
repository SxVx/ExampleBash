#! /bin/bash

#Given N integers, compute their averange, rounded to three decimal places.
##Input format
#	The first line contains an integer, N
#	Each of tge following N lines contains a single integer.
##Output Format
#	Display the averange of the N integers, rounded off to three deciaml places
##Input constrains
#	1 =< N =< 500
# -10000 <= x <= 10000 (x refers to elements of the list of integers for which the
# average is to be computed)
##Sample example
#	4
#	1
#	2
#	9
#	8
##Sample Output
#	5.000
echo "Promedio de digitos"
echo -n "Ingrese cuantos digitos va a calcular : "

read numIteractions
sum=0
echo "De digito tras digito"

for i in $(seq 1 $numIteractions);do
    read newNumber
    add=$(( add + newNumber ))
done
averange=$( echo "$add/$numIteractions" | bc -l )
printf "%.3f\n" $averange
