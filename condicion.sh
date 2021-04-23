#! /bin/bash
echo -n "Ingrese numero : "
read numero

if [ $numero -ge  5  -a $numero -le 10 ];then
	echo "SU numero es 5-10"
else
	echo "Su numero no es 5"
fi
