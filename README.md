# 92940113
# Life expectancy in Asia pacific
This package illustrates data of life expectancy from Asia Pacific region from 2000 to 2015

# Installation 
#first install the R package "devtools" if not installed
```r
devtools::install_github('unimi-dse/92940113')
```

# Usage
```r
#load the package
require(ramatuer)
```
# Run app
nationchoice("Vietnam")
Countries list
 "Afghanistan"               "American Samoa"            "Australia"                
 "Bangladesh"                "Bhutan"                    "Brunei Darussalam"        
 "Cambodia"                  "China"                     "Fiji"                     
 "French Polynesia"          "Guam"                      "Hong Kong SAR, China"     
 "India"                     "Indonesia"                 "Japan"                    
 "Kiribati"                  "Korea, Dem. People’s Rep." "Korea, Rep."              
 "Lao PDR"                   "Macao SAR, China"          "Malaysia"                 
 "Maldives"                  "Marshall Islands"          "Micronesia, Fed. Sts."    
 "Mongolia"                  "Myanmar"                   "Nauru"                    
 "Nepal"                     "New Caledonia"             "New Zealand"              
 "Northern Mariana Islands"  "Pakistan"                  "Palau"                    
 "Papua New Guinea"          "Philippines"               "Samoa"                    
 "Singapore"                 "Solomon Islands"           "Sri Lanka"                
 "Thailand"                  "Timor-Leste"               "Tonga"                    
 "Tuvalu"                    "Vanuatu"                   "Vietnam" 
# Function
Nationchoice() is new created function to insert the country name within nation list and plot the indicators accordingly 

# Dataset 
The package simply shows the chaning in life expectancy in Asia Pacific region (excluding East Asia) from 2000 to 2015. This dataset was extracted from https://data.worldbank.org/ and combine 
- Countries in Asia Pacific region
- Indcators of life expectancy from 2000 to 2015
