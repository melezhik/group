name=$(config name)

if [ $(getent group $name) ]; then
  groupdel $name
else
  echo "group $name does not exist"
fi

echo OK
