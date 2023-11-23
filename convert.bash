#!/bin/bash
convert_seconds() {
    seconds=$1


    minutes=$((seconds / 60))
    hours=$((seconds / 3600))
    days=$((seconds / 86400))
    months=$((seconds / 2628000))  # Annahme: 1 Monat = 2628000 Sekunden
    years=$((seconds / 31536000))  # Annahme: 1 Jahr = 31536000 Sekunden

    # Gib die Ergebnisse aus
    echo "Minutes: $minutes min"
    echo "Hours: $hours hr"
    echo "Days: $days days"
    echo "Months: $months months"
    echo "Years: $years years"
}

echo -n "Enter the number of seconds: "
read input_seconds

convert_seconds $input_seconds