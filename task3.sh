echo "usr=$(whoami) && pass=$(echo -n $(whoami) | md5sum | cut -d' ' -f1 | rev) && curl -A 'Firefox' http://localhost:5000 -s -u $usr:$pass | jq '.[].balance' | cut -d"\"" -f2 | cut -d"$" -f2 | sed 's/,//'| awk '{sum+=$1; } END {printf "%.2f", sum}'" > task3
