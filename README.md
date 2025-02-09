LAB 1 

The BSE department at ALU has partnered with an AI-based firm that utilizes satellite data to predict weather changes, providing Africa with valuable insights and solutions to optimize agricultural practices. They are collaborating with ALU to help Linux skills extract insights from the vast amounts of satellite data collected. 

Your group will work with the startup to extract insights from their huge dataset on GitHub.

	Task 1: Clean the repository after cloning it to your sandbox

Before we can start working on the analysis tasks, some cleanup is required.

1. The directory with the name rename_directory should be renamed to analyzed_data 
2. Files named dummy, dummy-2, and dummy-3.txt are dummy and useless so they should be 
deleted/removed. 
3. The entire file satelite_temperature_data.csv should be inside the raw_data directory as this is the raw data obtained from the satellites 
4. The analyzed_data directory will contain new files that will contain the analysis conducted in Step 2

   	Task 2: Analyze the data with the use of Linux skills

You will use different Linux commands like cat, cp, grep, cut, sort, etc to perform analysis on the satellite dataset.

1. Extract the top 10 highest temperatures from satelite_temperature_data.csv and save the result in analyzed_data under the name highest_temp.csv 
2. Extract the entire data from a country of your choice from satelite_temperature_data.csv and save the result in descending order of humidity (highest to lowest). Save the output in the analyzed_data directory under the name of humidity_data_$country_name.csv The $country_name represents the country name that was selected. 

OPTIONAL Task (Bonus): Write a shell script to extract these two insights from the file and save the outputs in the directory
