#!bin/sh
#Questão 1:
echo "Qual o nome da pasta que deseja?"
read nome
mkdir $nome
cd $nome
echo "$nome" >> $nome.txt
