# Leap year

read -p "Enter the year: " year

if(($year % 4 == 0 || $year % 400 == 0 ))
then
      echo "the year" $year "is a leap year"
else
      echo "the year" $year "is not a leap year"
fi
