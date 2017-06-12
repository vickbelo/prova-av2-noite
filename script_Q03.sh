#!/bin/bash
for nomearq in $(ls .)
  do
  if [ -f $nomearq ]
   then
    kb=$(wc -c < $nomearq)
  if [ $kb == 0 ] 
     then
      echo "$nomearq"
   fi
  fi
  done

