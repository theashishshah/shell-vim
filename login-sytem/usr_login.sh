old_password=$(cat password.txt)

printf "Enter your password to login: "
read -s entered_password

hashed=$(printf "%s" "$entered_password" | shasum -a 256 | awk '{print $1}')


if [ $old_password = $hashed ]; then
    echo "Login successful!"
else
    echo "Try again..."
fi