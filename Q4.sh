read -p "Enter a five-digit number: " number
if [[ $number =~ ^[0-9]{5}$ ]]; then
    sum=0
    for (( i = 0; i < 5; i++ )); do
        digit=${number:i:1}
        sum=$((sum + digit))
    done
    echo "Sum of the digits: $sum"
else
    echo "Invalid input. Please enter a valid five-digit number."
fi
