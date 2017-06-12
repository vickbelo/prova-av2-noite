#!/bin/bash

echo "Informe um numero:"
read var
fat=1
  for ((i=1 ; i <= $var ; i++))
   do
    fat=$(( $fat * $i ))
   done
echo "O resultado do fatorial de $var é: $fat"
