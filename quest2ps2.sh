#!bin/bash

cont=$2
fat=1
for i in {2..0}
do
  fat=$(( $fat * $cont ))
  cont=$(( $cont - 1 ))
done
echo $fat
