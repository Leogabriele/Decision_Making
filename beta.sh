# weekdays

read -p "enter number: " number

echo "your number" $number "days"


case $number in 

       1) echo "Monday"
              ;;
       2) echo "TUesday"
              ;;
       3) echo "Wednesday"
              ;;
       4) echo "Thursday"
              ;;
       5) echo "Friday"
              ;;
       6) echo "Saturday"
              ;;
       7) echo "Sunday"
              ;;
       *)echo "No. does not exsist"
esac

