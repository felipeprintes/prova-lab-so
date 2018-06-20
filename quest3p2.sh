#!bin/bash

for item in *
do
  tamanho = $(wc - c < "$item")
  tamnhoMin = 0
  if [$tamnho -eq $tamanho_minimo]
  then
    echo $item
  fi
done
