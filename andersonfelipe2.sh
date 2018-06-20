#!/bin/sh
pastas=0
arquivos=0
for item in *
do
  if [ -d $item ]
  then
    pastas=$(($pastas+1))
  else
    arquivos=$(($arquivos+1))
  fi
done
echo "Arquivos: $arquivos Diretorios: $pastas"
