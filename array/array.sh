# how to define array in script
arr=(one two three four)
# printf $arr #to print first element
printf "%s\n" "$arr"
printf "%s " "${arr[@]}"
printf "\n%s " "${arr[10]}"
