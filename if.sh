#! /bin/zsh

if [ "${1:l}" = "ashish" ]; then
  echo "Oh, you're the boss here. Welcome!"
elif [ "${1:l}" = "help" ]; then
  echo "Enter your user name, duh!"
else 
  echo "I don't now who tf are you."
fi