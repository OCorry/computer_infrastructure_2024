#! /bin/bash

# wget command to download weather data using APi and store in data/weather directory as a timestamped file
wget -O data/weather/`date +"%Y%m%d_%H%M%S_athenry.json"` https://prodapi.metweb.ie/observations/athenry/today

# Alternative to wget command
# curl -o data/weather/`date +"%Y%m%d_%H%M%S_athenry.json"` https://prodapi.metweb.ie/observations/athenry/today