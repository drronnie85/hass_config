date
git pull
systemctl restart home-assistant@homeassistant.service

echo "Waiting home-assistant to launch on 8123..."
date

while ! nc -z localhost 8123; do   
  sleep 0.1 # wait for 1/10 of the second before check again
done

echo "Home-assistant launched"
date