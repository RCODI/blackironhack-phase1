Readme Introduction

This is a guide for how to set up your readme for you IronHack Application

1. Name of your Application
DiseaseTracker (DT)

2. Keywords
transportation, timeliness, price

3. Description of the datasets and function design
 * [name] [link] [data type] [data columns used] [data amount] Please provide a name+link+basicInfo to each dataset you have used.
 * [Y] Do you use the primary dataset ”online climate data” from data.gov? Y
	Name:  North American Mesoscale Forecast System (NAM)
	http://www.ncdc.noaa.gov/data-access/model-data/model-datasets/north-american-mesoscale-forecast-system-nam
	Temperature, Lat/Long, TimeStamp
	For the past month

	https://catalog.data.gov/dataset/its-deployment-statistics-arterial-management-agency-characteristics-2010-516fc
	ITS Deployment Statistics
	TimeStamp, Location, Type
	For the past month
 * [Y] [List] Are all these datasets from data.gov? If not, where are they coming from (links)?
 	Y
4. Brief Description

 * Use a paragraph to introduce your project.

 Fill in the structued description:
 * Map View:
	1. [Y] Basic Map of United States
	2. [N] Markers for location of markets 
	3. [N] Labels for markets' names
	4. [N] InfoWindow to show detail information of a market
	5. [Y] [describe] Any other cover on the map (for example, cloud cover to show the weather effect), show accidents, sudden change in temperature

 * Data Visualization:
	1. [Y] [describe] Radar, heatmap
	2. [Y] [List] They can hover over for more information and double click for even more
	
 * Interaction Form:
	1. [Y] [List] Map
	2. [Y] [List] Via multiselect can filter by what you can about (temp, cloud coverage, etc.)
	3. [Y] [List] Location the user cares about
	4. [Y] [List] Can use filters, zoom in and out of the map
	5. [Y] [List] Zoom in and out, set colors

5. Build Case
Will be using node.js for backend and heroku to deploy...can just push it to heroku :)

6. Test Case
Chrome, Safari, Firefox

7. Additional information You Want to Share with Us
I only got this git repo an hour ago even though I've had an account for at least 3 days...
