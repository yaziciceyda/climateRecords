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

`Sunshine Duration`

* List of cities by sunshine duration in Africa, Asia, Europe, North America, Oceania and South America (monthly and yearly) scraped from Wikipedia on March 18, 2024.
* The data set includes 402 rows and 16 variables.

|Column       |Class      |Description                                                  |Example    |
|:------------|:----------|:------------------------------------------------------------|-----------|
|Country      |character  |Name of the country                                          |Algeria    |
|City         |character  |Name of the city                                             |Algiers    |
|Jan        |numeric    |Total sunshine hours in January                    |11.2       |
|Feb        |numeric    |Average temperature in Fahrenheit in January                 |52.2       |
|Mar        |numeric    |Average temperature in Fahrenheit in January                 |52.2       |
|Apr        |numeric    |Average temperature in Fahrenheit in January                 |52.2       |
|May        |numeric    |Average temperature in Fahrenheit in January                 |52.2       |
|Jun        |numeric    |Average temperature in Fahrenheit in January                 |52.2       |
|Jul        |numeric    |Average temperature in Fahrenheit in January                 |52.2       |
|Aug        |numeric    |Average temperature in Fahrenheit in January                 |52.2       |
|Sep        |numeric    |Average temperature in Fahrenheit in January                 |52.2       |
|Oct        |numeric    |Average temperature in Fahrenheit in January                 |52.2       |
|Nov        |numeric    |Average temperature in Fahrenheit in January                 |52.2       |
|Dec        |numeric    |Average temperature in Celsius in December                   |12.6       |
|Year       |numeric    |Yearly average temperature in Celsius                        |18.2       |
|continent       |character    |Yearly average temperature in Fahrenheit                     |64.8       |

