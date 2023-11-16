if [ $# -ne 3 ]; then
    echo "Invalid input. Enter input in the following format: op1 operator op2"
    exit 1
fi

op1=$1
operator=$2
op2=$3

case $operator in
    +)
        result=$(echo "$op1 + $op2" | bc)
        ;;
    -)
        result=$(echo "$op1 - $op2" | bc)
        ;;
    x)
        result=$(echo "$op1 * $op2" | bc)
        ;;
    /)
        result=$(echo "scale=2; $op1 / $op2" | bc)
        ;;
    %)
        result=$(echo "$op1 % $op2" | bc)
        ;;
    ^)
        result=$(echo "$op1 ^ $op2" | bc)
        ;;
    *)
        echo "Invalid input. Enter input in the following format: op1 operator op2"
        exit 1
        ;;
esac

echo "$op1 $operator $op2 = $result"
