hour=$(date +%H)
if [ "$hour" -ge 5 ] && [ "$hour" -lt 11 ]; then
    echo "Good Morning"
elif [ "$hour" -ge 11 ] && [ "$hour" -lt 15 ]; then
    echo "Good Afternoon"
elif [ "$hour" -ge 15 ] && [ "$hour" -lt 19 ]; then
    echo "Good Evening"
else
    echo "Good Night"
fi

