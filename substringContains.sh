#! /bin/bash

# Comprueba si la cadena tiene vocales

echo -n "Deme cadena a leer : "
read cadena

if [[ $cadena  =~ [AEIOUaeiou] ]]; then
   echo "La cadena <$cadena> tiene vocales"
else
  echo "La cadena <$cadena> NO contiene vocales"
fi
