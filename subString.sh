#!/bin/bash
 #Obtener una subcadena
 
str="Esta es una cadena"
start=2
end=4

subStr=${str:$start:$end}
subStr2=${str:$start}
echo "cadena con seleccion inicio y fin : "$subStr
echo "cadena con seleccion inicio :"$subStr2
