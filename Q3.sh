read -p "Enter Ramesh's basic salary: " basicSalary
dearnessAllowance=$(echo "scale=2; 0.4 * $basicSalary" | bc)
houseRentAllowance=$(echo "scale=2; 0.2 * $basicSalary" | bc)
grossSalary=$(echo "scale=2; $basicSalary + $dearnessAllowance + $houseRentAllowance" | bc)
echo "Ramesh's gross salary is: $grossSalary"
