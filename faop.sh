read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

sum=$(echo "$num1 + $num2" | bc -l)
difference=$(echo "$num1 - $num2" | bc -l)
product=$(echo "$num1 * $num2" | bc -l)
quotient=$(echo "$num1 / $num2" | bc -l)

echo "Sum: $sum"
echo "Difference: $difference"
echo "Product: $product"
echo "Quotient: $quotient"
