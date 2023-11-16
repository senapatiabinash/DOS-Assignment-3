read -p "Enter the cost price: " costPrice
read -p "Enter the selling price: " sellingPrice
if (( sellingPrice > costPrice )); then
    profit=$((sellingPrice - costPrice))
    echo "Seller has made a profit of $profit"
elif (( sellingPrice < costPrice )); then
    loss=$((costPrice - sellingPrice))
    echo "Seller has incurred a loss of $loss"
else
    echo "The seller neither made a profit nor incurred a loss."
fi
