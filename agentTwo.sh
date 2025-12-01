# write a script that takes first name and last of a user and creates a users folder and write their details in that folder in text file.

echo "Enter your data: "

echo "Enter your first name: "
read first_name
echo "Enter your last name: "
read last_name

touch $first_name.txt
echo "Hey $first_name $last_name, welcome to shahtech" >> $first_name.txt

