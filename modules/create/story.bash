name=$(config name)
groupadd -f $name || exit 1
echo OK
