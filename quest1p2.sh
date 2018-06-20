#!/bin/bash
echo -n "informe no nome do arquivo: "
read arquivo
pesquisa=$( find /home/ -iname $arquivo)
if [ -e "$pesquisa"  ]; then
    echo "localizado em: $pesquisa"
    echo "Tamanho e: $(ls -l $pesquisa | awk '{print $5}')  "
else
    echo "nao localizei!!"
fi
