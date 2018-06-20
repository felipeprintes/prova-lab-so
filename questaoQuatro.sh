#!bin/sh
total_pastas = 0
total_arquivos = 0

for item in *
do
  if [ -d $item ]
    then
      total_pastas = $((total_pastas + 1))
  else
      total_arquivos = $((total_arquivos + 1))
  fi
done
echo "Arquivos: $total_arquivos / Diretórios: $total_arquivos"    
