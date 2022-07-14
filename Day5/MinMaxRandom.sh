v[1]="$(( ( RANDOM % 999 )  + 99 ))"
v[2]="$(( ( RANDOM % 999 )  + 99 ))"
v[3]="$(( ( RANDOM % 999 )  + 99 ))"
v[4]="$(( ( RANDOM % 999 )  + 99 ))"
v[5]="$(( ( RANDOM % 999 )  + 99 ))"

echo ${v[@]}
max=${v[0]}
min=${v[0]}

# Loop through all elements in the array
for i in "${v[@]}"
do
    # Update max if applicable
    if [[ "$i" -gt "$max" ]]; then
        max="$i"
    fi

    # Update min if applicable
    if [[ "$i" -lt "$min" ]]; then
        min="$i"
    fi
done
echo "Max is: $max"
echo "Min is: $min"
