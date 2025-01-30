echo "0 * * * * stress-ng -v --cpu 4 --cpu-load 30 --timeout 1h > ~/stress.log 2>&1" | crontab -

crontab -l