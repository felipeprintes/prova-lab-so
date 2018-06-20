#!bin/sh
echo "qual ip"
read ip

if [ -s ip ]
then
  echo "ip vazio"
  exit 1
else
  ping -c1 -q $ip
  if[ $? -eq 0 ]
  then
    echo "ip está respondendo"
    exit 0
  else
    echo "ip não responde"
    exit 1
  fi
fi  
