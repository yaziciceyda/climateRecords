# climateRecords
An R Package including climate data sets that are scraped from Wikipedia on March 18, 2024. There are three data sets in this package.

* Average_Temperature
* Sunshine_Duration
* Weather_Records

## Installation

remotes::install_github("yaziciceyda/climateRecords")

library(climateRecords)

The data sets can be loaded as

data(Average_Temperature, package = climateRecords)
data(Sunshine_Duration, package = climateRecords)
data(Weather_Records, package = climateRecords)
