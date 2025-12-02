items=(one two three four)

for item in "${items[@]}"; do
    printf "%s" "$item" | wc -c
done
