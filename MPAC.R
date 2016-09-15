# Frequency
#Compare Means
#Cross Tabs
#Validate Variables
#Aggretate by ID
# Read in a text file and make sure that the first column is character
# http://stackoverflow.com/questions/2805357/specifying-colclasses-in-the-read-csv
column_classes=c("character","numeric","character")
data<-read.csv("validate-vars.txt", colClasses=column_classes)

# Frequency
#Compare Means
#Cross Tabs
#Validate Variables
#Aggretate by ID

#Summing by ID
# sum the "TotalCost" column for each "ID" column
# http://stackoverflow.com/questions/10180132/consolidate-duplicate-rows
aggdata<-aggregate(data["TotalCost"],by=data["ID"],sum)

##cross tab test
##add a few lines 
