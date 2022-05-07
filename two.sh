# Month

read -p "Enter Month: " month
read -p "Enter Day: " day

if(((($month >= 3 && $day >= 20)&& $month <= 6 && $day <= 20)&& ($day <= 31)))
then
         echo "True"
else
         echo "False"
fi

