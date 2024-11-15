#! /bin/bash

echo "Download of weather data started at:" $(date)
wget -O data/weather/`date +"%Y%m%d_%H%M%S.json"` https://prodapi.metweb.ie/observations/athenry/today
echo "Download of weather data completed at:" $(date)
