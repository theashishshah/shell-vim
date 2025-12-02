read -s password
hashed=$(printf "%s" "$password" | shasum -a 256 | awk '{print $1}')
echo $hashed > password.txt
echo "Your hashed password: $hashed"