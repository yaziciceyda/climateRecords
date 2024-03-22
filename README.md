# climateRecords
An R Package including climate data sets that are scraped from Wikipedia on March 18, 2024. There are three data sets in this package.

* Average_Temperature
* Sunshine_Duration
* Weather_Records

## Installation

```
remotes::install_github("yaziciceyda/climateRecords")
library(climateRecords)
```

The data sets can be loaded as
```
data(Average_Temperature, package = climateRecords)
data(Sunshine_Duration, package = climateRecords)
data(Weather_Records, package = climateRecords)
```
## Data Dictionaries

* Average Temperature

`Average_Temperature`

* List of cities by average temperature in Africa, Asia, Europe, North America, Oceania and South America (monthly and yearly) scraped from Wikipedia on March 18, 2024.
* The averages of the daily minimum and maximum temperatures are given.
* The data set includes 475 rows and 29 variables.

|Column       |Class      |Description                                                  |Example    |
|:------------|:----------|:------------------------------------------------------------|-----------|
|Continent    |character  |Continent of the country                                     |Africa     |
|Country      |character  |Name of the country                                          |Algeria    |
|City         |character  |Name of the city                                             |Algiers    |
|Jan_C        |numeric    |Average temperature in Celsius in January                    |11.2       |
|Jan_F        |numeric    |Average temperature in Fahrenheit in January                 |52.2       |
|...          |numeric    |Average temperatures in Celsius and Fahrenheit in Feb - Nov  |11.5 - 60.3|
|Dec_C        |numeric    |Average temperature in Celsius in December                   |12.6       |
|Dec_F        |numeric    |Average temperature in Celsius in Fahrenheit                 |54.7       |
|Year_C       |numeric    |Yearly average temperature in Celsius                        |18.2       |
|Year_F       |numeric    |Yearly average temperature in Fahrenheit                     |64.8       |

* Sunshine Duration

`Sunshine_Duration`

* List of cities by sunshine duration in Africa, Asia, Europe, North America, Oceania and South America (monthly and yearly) scraped from Wikipedia on March 18, 2024.
* The data set includes 402 rows and 16 variables.

|Column     |Class      |Description                              |Example       |
|:----------|:----------|:----------------------------------------|--------------|
|Continent  |character  |Continent of the country                 |Africa        |
|Country    |character  |Name of the country                      |Ivory Coast   |
|City       |character  |Name of the city                         |Gagnoa        |
|Jan        |numeric    |Total sunshine hours in January          |183           |
|Feb        |numeric    |Total sunshine hours in February         |180           |
|Mar        |numeric    |Total sunshine hours in March            |196           |
|Apr        |numeric    |Total sunshine hours in April            |188           |
|May        |numeric    |Total sunshine hours in May              |181           |
|Jun        |numeric    |Total sunshine hours in June             |118           |
|Jul        |numeric    |Total sunshine hours in July             |97            |
|Aug        |numeric    |Total sunshine hours in August           |80            |
|Sep        |numeric    |Total sunshine hours in September        |110           |
|Oct        |numeric    |Total sunshine hours in October          |155           |
|Nov        |numeric    |Total sunshine hours in November         |171           |
|Dec        |numeric    |Total sunshine hours in December         |164           |
|Year       |numeric    |Total sunshine hours in a year           |1823          |

* Weather Records

`Weather_Records`

* List of weather records, i.e. highest (hottest) and lowest (coldest) temperatures (in Celsius and Fahrenheit) for each country in the world.
* The data set includes 270 rows and 6 variables.

|Column          |Class      |Description                                                  |Example       |
|:---------------|:----------|:------------------------------------------------------------|--------------|
|country_region  |character  |Name of the country or region                                |Africa        |
|temperature_c   |numeric    |Extreme temperature (in Celsius) occured                     |Ivory Coast   |
|temperature_f   |numeric    |Extreme temperature (in Fahrenheit) occured                  |Gagnoa        |
|town_location   |character  |name of the location (or town) that the temperature occured  |183           |
|date            |character  |date that the extreme temperature occured                    |180           |
|type            |character  |type of the extreme temperature as cold or hot               |196           |
