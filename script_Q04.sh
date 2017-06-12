#!/bin/bash

txt=0
c=0
py=0
total=0

for file in $(ls .)
do
case "$file" in
    
    *.txt)
        txt=$(( $txt + 1 ))
        total=$(( $total + 1 ))
        ;;
    *.c)
        c=$(( $c + 1 )) 
        total=$(( $total + 1 ))
        ;;
    *.py)
        py=$(( $py + 1 ))
        total=$(( $total + 1 ))
        ;;
    
     *) 
        ;;
esac
done
echo "- O total de arquivos lidos = $total"
echo "- O total de arquivos com a extensão '.txt' = $txt"
echo "- O total de arquivos com a extensão '.c' = $c"
echo "- O total de arquivos com a extensão  '.py' = $py"

