Readme Introduction

This is a guide for how to set up your readme for you IronHack Application

1. Travelling: assess your risk?

2. Keywords
Travel; Virus; Safety

3. Description of the datasets and function design
 * [NNDSS - Table I. infrequently reported notifiable diseases] [https://catalog.data.gov/dataset/nndss-table-i-infrequently-reported-notifiable-diseases] [csv] [Disease; Cum 2016; Total Cases] [2388 R]
 * [Data Tools: Find a Station] [http://www.ncdc.noaa.gov/cdo-web/datatools/findstation] [html] [hourly temperature prediction, Dew point; Relative Humidity]
 * [Google place API] [https://developers.google.com/places/documentation/] [Google API] [Nearby locations]
 * [name] [link] [data type] [data columns used] [data amount] Please provide a name+link+basicInfo to each dataset you have used.
 * Do you use the primary dataset ”online climate data” from data.gov? Yes
 * Are all these datasets from data.gov? No
 * If not, where are they coming from:
   ncdc.noaa.gov
   https://developers.google.com/places/

4. Brief Description

 * This project aims at providing a value quantifying risk measure of communicable diseases for a person in travelling to any place in United States. The inputs consist of transportation, locations travelled and current weather. The application would then yield a value to quantify the associated risk on a percentage scale.

 Fill in the structued description:
 * Map View:
	1. Google map with travel details from starting, intermediary and end locations. 
	2. Travel mode selection
	4. Infowindow corresponding to place that shows risk level with number of days spent at a place
	5. [Y/N] [describe] Any other cover on the map (for example, cloud cover to show the weather effect)

 * Data Visualization:
	1. Google maps; Choose routes and travel modes; Tabular form for sorting filters; Risk comparison based on available choices; specify flexibility with modes, destination, routes and time
	2. Drag routes on map, Select location labels, Display risk value with horizontal bars, Infowindow popup on location labels,
	   Change time available and flexibility
	
 * Interaction Form:
	1. Information output: Risk level, Travel option display
	2. Any operation option: Risk assessment wrt location, Travel options, Time taken, Travel time versus risk faced
	3. Information input: Initial, intermediary and multiple final locations; Time spent at each location; Travel modes; 
	4. Map interaction: Disease filter implementation will present new routes, Time filter will create tradeoff between risk and travel time; Comparison between multiple travel locations on risk basis
	5. Data visualization interaction: Choose between travel location on google map interface integrated into website; Provide ideal available time for travel to get alternatives on routes and travel destinations

5. Build Case
How can we build and access your project on a Linux/Unix machine if you use external dependencies besides HTML/CSS/Javascript?
Dependencies: Python, D3.js
List the steps we should follow to build the project.
Your project will be built on Amazon Web Service, EC2, ubuntu 14.01 instance

6. Test Case
Which browsers did you test your project on? Chrome, IE, Edge, Safari, or Firefox?

7. Additional information You Want to Share with Us
E.g. any problems you faced/fixed, where you reached out to for help, etc.

8. Implementation approach:
   a. HTML document with google map integration and input textbox on time, location and flexibility
   b. Algorithm for disease risk quantification on location features and weather
   c. Implement python scripts to access weather data by scraping, explore google map features for location and routes, Use google places API for suggestions
   d. Integration into final mashup
