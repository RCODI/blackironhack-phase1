Keywords
--------
* travel
* relative risk
* vector-borne zoonotic disease

Datasets
--------
* NOAA 1981-2010 Climate Normals 
    - ftp://ftp.ncdc.noaa.gov/pub/data/normals/1981-2010/products/temperature/mly-cldd-base57.txt
    - Monthly cooling degree day data
    - The month column corresponding to the date of travel will be used
    - Data is available for the entire US

* Y The primary dataset "online climate data" from data.gov is used

* Y All datasets used are from data.gov

Description
-----------
This website provides travelers with information and context about the risk of contracting a vector-born zoonotic disease while traveling within the United States.
The user provides their destination and date of travel.
The website shows the destination on a map and estimates the disease risk on that date.
<!--The website will use data in the following ways:-->

<!--* Weather data from *Open Climate* will be used to estimate mosquito population; mosquito population has a positive correlation with risk-->
<!--* Population density of the area from *Data.gov* has a positive correlation with risk-->
<!--* Statistics about vector-born zoonotic diseases from *Data.gov* will be used to list possible infections in the area-->

* Map View
    1. Y The map is centered on the travel destination
    2. Y The map has a marker for the travel destination
    3. y The map will have a label for the travel destination
    4. y The map will have an InfoWindow
    5. y The map will have visual indicators of heat, precipitation, and population density

* Data Visualization
    1. Y The page uses a Google Charts gauge to show estimated risk
    2. N The gauge is not interactive (may add interactive chart of multiple risk factors)

* Interaction Form
    1. y Information about climate, mosquito activity, and risk will be output
    2. y The user will be able to change the date and destination of travel to see how risk is changed
    3. Y The user inputs their date of travel and destination
    4. y If the user changes the date and destination of travel, the map will be updated based on the climate and location
    5. y If the user changes the date and destination of travel, the gauge will be updated based on the risk

Build Case
----------
* Dependencies
    - python
    - flask
    - flask-cors

* Building
    sudo apt-get install python python-flask python-pip
    sudo pip install flask-cors

* Usage
    1. Start the flask server with `python server.py`
    2. Open 'index.html' in Google Chrome
    3. Enter data into the form and click 'Submit'

Testing
-------
This website was tested on Ubuntu 14.04 using Google Chrome version 53.0.2785.116

Additional Information
----------------------
In the description section, items marked with an uppercase Y are functional while items marked with a lowercase y have not been implemented.
