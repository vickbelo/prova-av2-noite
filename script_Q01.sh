#!/bin/bash

echo "Informe nome de arquivo:(aperte enter)"
archnome=$1 
if  [ -f $archnome ]
 then
   echo  "Arquivo $1 existe!"
 else
   echo  "Arquivo $1 inexistente!"
fi

