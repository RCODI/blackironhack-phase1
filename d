#1. Name: AmISafe

##2. Keywords
Up to date, predictive disease severity, disease tracking, map

##3. Description of the datasets and function design
 * American Community Survey + http://www.census.gov/data/developers/data-sets/acs-1yr.html + JSON + [state, county, region, population count] + ~66,000
 * Global Historical Climatology Network - Daily + https://gis.ncdc.noaa.gov/geoportal/catalog/search/resource/details.page?id=gov.noaa.ncdc:C00861 + JSON + [latitude, longitude, temp min, temp max, precipitation + ~25,000 stations


 * !Potential! Twitter to scrape mentions of diseases and place over map

 
 * [N] Do you use the primary dataset ”online climate data” from data.gov?  No
 * [N] [List] Are all these datasets from data.gov? If not, where are they coming from (links)?
	 * http://www.census.gov
	 * https://gis.ncdc.noaa.gov
	 * https://dev.twitter.com


##4. Brief Description

 My project will proivde a model of predicting how likely a disease will spread in a given area based on population, time of year, and climate.  This will be combined with information about the location of deseases to provide a simple [i.e. Red, Yellow, Green] summary for whether traveling to a particular city/location is advisable.  In addition to the summary, it will also allow people to view reports of disease directly in the map alongside the calculated prediction of how severe a desease will be.

 
 * Map View (Google Maps):
 
	1. [Y/N] Basic Map with specific location (your map is located in a meaningful place, city of west lafayette for example)
	2. [Y] Markers for location of markets
	3. [Y] Labels for markets' names
	4. [Y] InfoWindow to show detail information of a market
	5. [Y] [describe] Any other cover on the map (for example, cloud cover to show the weather effect)
		+ A cover to show calculated risk based on climate and polulation data

 * Data Visualization:
 
	1. [N] [describe] Use Graph? What is the type? (bar chart, pie chart, radar chart ...)
	2. [N] [List] Any interaction available on the graph? List them (enable click on numbers, drag on lines, change time/variables ...)
	
 * Interaction Form:

	1. [Y] [List] Any information output? list them. (text field, text area, label, plain HTML ...)
		2. List risk factors associated with location
		3. List disease reports associated with location
	2. [Y] [List] Any operation option (filters)? List them. (search markets, search vegetables, filter based on price, sort based on convenience ...)
		3. Search based on location
	3. [Y] [List] Any information input? List them. (comments, markers, user preference ...)
		4. Markers on map
		5. Posibility for users to self report disease areas
	4. [Y] [List] Interaction with Map? List them. (filter on price will affect map markers, sort on price will affect map markers, ...)
		5. Find by location
		6. Posibility to filter by high disease risk or reports
	5. [N] [List] Interaction with data visualization? List them. (filter, sort, set variables ...)

