#! /usr/bin/env python

# Dealing with dates and times
import datetime as dt
# Dealing with DataFrames
import pandas as pd

# Read in the .json file from the data/weather directory using pandas
api = 'https://prodapi.metweb.ie/observations/athenry/today'
df=pd.read_json(api)

# Get the current date and time and store it as a variable called 'filename' 
filename = dt.datetime.now()
# Turn the current date and time into a string and storing this as a variable called 'filename' 
filename = filename.strftime("%Y%m%d_%H%M%S")
# Add path to data directory and add .csv file extension
filename = 'data/' + filename +".csv"

# Save the data from the DataFrame to the .csv file
df.to_csv(filename)