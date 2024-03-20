#' Average Temperature Data
#'
#' List of cities by average temperature in Africa, Asia, Europe,
#' North America, Oceania and South America (monthly and yearly)
#' scraped from Wikipedia on March 18, 2024.
#' The averages of the daily minimum and maximum
#' temperatures are given. Thus, the actual daytime temperature in a
#' given month may be considerably higher than the temperature listed
#' here, depending on how large the difference between daily highs
#' and lows is.
#' A real-life data set from Wikipedia
#' (https://en.wikipedia.org/wiki/List_of_cities_by_average_temperature).
#' @docType data
#' @usage data(Average_Temperature)
#'
#' @format A data frame with 475 rows and 29 variables.
#' \describe{
#' \item{Continent}{Continent of the country}
#' \item{Country}{The name of the country}
#' \item{City}{The name of the city}
#' \item{Jan_C}{The average temperature in Celsius in January}
#' \item{Jan_F}{The average temperature in Fahrenheit in January}
#' \item{Feb_C}{The average temperature in Celsius in February}
#' \item{Feb_F}{The average temperature in Fahrenheit in February}
#' \item{Mar_C}{The average temperature in Celsius in March}
#' \item{Mar_F}{The average temperature in Fahrenheit in March}
#' \item{Apr_C}{The average temperature in Celsius in April}
#' \item{Apr_F}{The average temperature in Fahrenheit in April}
#' \item{May_C}{The average temperature in Celsius in May}
#' \item{May_F}{The average temperature in Fahrenheit in May}
#' \item{Jun_C}{The average temperature in Celsius in June}
#' \item{Jun_F}{The average temperature in Fahrenheit in June}
#' \item{Jul_C}{The average temperature in Celsius in July}
#' \item{Jul_F}{The average temperature in Fahrenheit in July}
#' \item{Aug_C}{The average temperature in Celsius in August}
#' \item{Aug_F}{The average temperature in Fahrenheit in August}
#' \item{Sep_C}{The average temperature in Celsius in September}
#' \item{Sep_F}{The average temperature in Fahrenheit in September}
#' \item{Oct_C}{The average temperature in Celsius in October}
#' \item{Oct_F}{The average temperature in Fahrenheit in October}
#' \item{Nov_C}{The average temperature in Celsius in November}
#' \item{Nov_F}{The average temperature in Fahrenheit in November}
#' \item{Dec_C}{The average temperature in Celsius in December}
#' \item{Dec_F}{The average temperature in Fahrenheit in December}
#' \item{Year_C}{The yearly average temperature in Celsius}
#' \item{Year_F}{The yearly average temperature in Fahrenheit}
#' }
#'
#' @keywords datasets
#'
#' @references List of cities by average temperature. (2024, March 18).
#' In Wikipedia. https://en.wikipedia.org/wiki/List_of_cities_by_average_temperature
#'
#' @source https://en.wikipedia.org/wiki/List_of_cities_by_average_temperature
#'
#' @examples
#' data(Average_Temperature)
"Average_Temperature"


#' Sunshine Duration Data
#'
#' List of cities by sunshine duration in Africa, Asia, Europe,
#' North America, Oceania and South America (monthly and yearly)
#' scraped from Wikipedia on March 18, 2024.
#' Sunshine duration is a climatological indicator, measuring
#' duration of sunshine in given period (usually, a day or a year)
#' for a given location and usually expressed in hours per year, or
#' in (average) hours per day.
#'
#' A real-life data set from Wikipedia
#' (https://en.wikipedia.org/wiki/List_of_cities_by_sunshine_duration).
#' @docType data
#' @usage data(Sunshine_Duration)
#'
#' @format A data frame with 402 rows and 16 variables.
#' \describe{
#' \item{Country}{The name of the country}
#' \item{City}{The name of the city}
#' \item{Jan}{Total sunshine hours in January}
#' \item{Feb}{Total sunshine hours in February}
#' \item{Mar}{Total sunshine hours in March}
#' \item{Apr}{Total sunshine hours in April}
#' \item{May}{Total sunshine hours in May}
#' \item{Jun}{Total sunshine hours in June}
#' \item{Jul}{Total sunshine hours in July}
#' \item{Aug}{Total sunshine hours in August}
#' \item{Sep}{Total sunshine hours in September}
#' \item{Oct}{Total sunshine hours in October}
#' \item{Nov}{Total sunshine hours in November}
#' \item{Dec}{Total sunshine hours in December}
#' \item{Year}{Total sunshine hours in a year}
#' \item{continent}{Continent of the country}
#' }
#'
#' @keywords datasets
#'
#' @references List of cities by sunshine duration. (2024, March 18).
#' In Wikipedia. https://en.wikipedia.org/wiki/List_of_cities_by_sunshine_duration
#'
#' @source https://en.wikipedia.org/wiki/List_of_cities_by_sunshine_duration
#'
#' @examples
#' data(Sunshine_Duration)
"Sunshine_Duration"


#' Weather Records Data
#'
#' List of weather records, i.e. highest (hottest) and lowest (coldest)
#' temperatures (in Celsius and Fahrenheit)
#' for each country in the world. The data set is scraped from
#' Wikipedia on March 18, 2024.
#'
#' A real-life data set from Wikipedia
#' (https://en.wikipedia.org/wiki/List_of_weather_records).
#' @docType data
#' @usage data(Weather_Records)
#'
#' @format A data frame with 270 rows and 6 variables.
#' \describe{
#' \item{country_region}{The name of the country or region}
#' \item{temperature_c}{The extreme temperature (in Celsius) occured}
#' \item{temperature_f}{The extreme temperature (in Fahrenheit) occured}
#' \item{town_location}{The name of the location (or town) that the temperature occured}
#' \item{date}{The date that the extreme temperature occured}
#' \item{type}{The type of the extreme temperature as cold or hot}

#' }
#'
#' @keywords datasets
#'
#' @references List of weather records. (2024, March 18).
#' In Wikipedia. https://en.wikipedia.org/wiki/List_of_weather_records
#'
#' @source https://en.wikipedia.org/wiki/List_of_weather_records
#'
#' @examples
#' data(Weather_Records)
"Weather_Records"
