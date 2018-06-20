#!bin/sh
for arquivo in *.*
do
  tamanho = $(wc - c < "$arquivo")
  tamanho_minimo = 500000
  if [$tamnho -ge $tamanho_minimo]
  then
    echo $arquivo
  fi
done


#wc -l  --> conta o número de linhas
#wc - c --> conta o número de bytes
#wc - m --> conta o número de caracter
#wc - L --> conta o maio número de linhas
#wc - w --> conta o número de palavras
