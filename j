Readme Introduction

This is a guide for how to set up your readme for you IronHack Application

1. Name of your Application: Vektorv

2. Keywords: vector-borne viruses, transmission, outbreak mapping

3. Description of the datasets and function design
   * [NNDSS Infrequently reported notifiable diseases](https://catalog.data.gov/dataset/nndss-table-i-infrequently-reported-notifiable-diseases) tracks instances or rare but important diseases such as Zika.
 * [Y] Do you use the primary dataset ”online climate data” from data.gov?
 * [Y] Are all these datasets from data.gov?

4. Brief Description

  Vektorv attempts to show measure the risk of getting a vector-borne virus for different reigons/states of the US by combining data about how common certain viruses are in certain areas and data about how common the vectors for this disease are in certain areas.
  For instance, one virus whose risk Vecktor will try to analyze is Zika.
  Zika is spread by mosquitos, which are typically found in warm, humid areas.
  Vektorv will use the Climate Data Online dataset to determine what areas are likely to have more mosquitos.
  This information will then be combined with direct data from the NNDSS dataset listed above about where Zika cases have been reported.
  The end result will be a map that displays the threat level by color as an overlay.
  Furthermore, if one clicks on a specific region of the map, a graphical display such as a bar graph will show the different factors Vektorv combined to arrive at that threat level.

  Fill in the structued description: (Can't complete yet, as there's no prototype for the app at this point.)
 * Map View:
	1. [Y/N] Basic Map with specific location (your map is located in a meaningful place, city of west lafayette for example)
	2. [Y/N] Markers for location of markets
	3. [Y/N] Labels for markets' names
	4. [Y/N] InfoWindow to show detail information of a market
	5. [Y/N] [describe] Any other cover on the map (for example, cloud cover to show the weather effect)

 * Data Visualization:
	1. [Y/N] [describe] Use Graph? What is the type? (bar chart, pie chart, radar chart ...)
	2. [Y/N] [List] Any interaction available on the graph? List them (enable click on numbers, drag on lines, change time/variables ...)

 * Interaction Form:
	1. [Y/N] [List] Any information output? list them. (text field, text area, label, plain HTML ...)
	2. [Y/N] [List] Any operation option (filters)? List them. (search markets, search vegetables, filter based on price, sort based on convenience ...)
	3. [Y/N] [List] Any information input? List them. (comments, markers, user preference ...)
	4. [Y/N] [List] Interaction with Map? List them. (filter on price will affect map markers, sort on price will affect map markers, ...)
	5. [Y/N] [List] Interaction with data visualization? List them. (filter, sort, set variables ...)

5. Build Case

  Install dependencies:
  `$ npm install`

  Start server:
  `$ npm start`

6. Test Case

  Vektorv will be tested primarily on Chrome

7. Additional information You Want to Share with Us

  E.g. any problems you faced/fixed, where you reached out to for help, etc.
