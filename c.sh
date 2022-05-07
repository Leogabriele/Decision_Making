# Two Random Dice No. & Result

Dice1=$((1+RANDOM%6))
Dice2=$((1+RANDOM%6))

sum=$((Dice1 + Dice2))

echo "Sum is: " $sum
