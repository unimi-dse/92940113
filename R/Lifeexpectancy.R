library(ggplot2)

#import data set
mydata = read.csv(file = "Lifeexpectancy.csv",TRUE,",",stringsAsFactors =FALSE)
mydata = mydata[-c(46),]
mydata
class(mydata)

#create the list the of country name
nation = c(mydata$Country)
class(nation)
nation

#' @title Selection the country to plot data
#' @description Creates a plot of life expectancy of country was choosen in the list nation
#' @details Give the selection on 45 countries of Asian Pacific within the nation list to plot data of life expectancy
#' @param  nation List of Asian Pacific countries
#' @return result plot the data of the selected country
#' @note Please, check the list of countries in the nation list and pay attention on capital letter
#' @examples nationchoice("Vietnam")
#' @importfrom
#' @export
#'

nationchoice = function(nation, Afghanistan=NULL){
  #create the list of year
  year = c(2000:2015)
  year

  #create the list of indicators for life expectancy
  le = mydata[mydata[, "Country"] == nation,][2:17]
  le = c(as.numeric(as.character(le)))
  le

  #create data frame
  df = data.frame(year,le)
  df

  #plot the data frame
  graph = df %>%
    tail(10) %>%
    ggplot( aes(x=(year), y=le))+
    geom_line(color="blue",size=1) +
    geom_point(color="red",size=2)+
    ggtitle("Life expectancy of Asian Pacific countries from 2000 to 2015")+
    xlab("Year")+
    ylab("Life expectancy")


  result=return(graph)}
nationchoice("Vietnam")
nationchoice("Vanuatu")
nationchoice("Fiji")
nationchoice("Korea, Rep.")
?nationchoice


