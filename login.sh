pass="hello"
printf "Enter your password to login: "
read password
if [ "${password:l}" = "${pass}" ]; then
    echo "Successful!"
elif [ $password != $pass ]; then
    echo "Try once again..."
fi

