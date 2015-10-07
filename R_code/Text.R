2^6
abs(-4)
?abs
SquareRoot=sqrt(4)
SquareRoot
Name <- c("Mike", "Lucy", "John")
Age <- c(20, 25, 30)
Student <- c(TRUE, FALSE, TRUE) 
seq(0,1,0.2)
SampleData = data.frame(Name, Age, Student)
SampleData
SampleData$Name
SampleData$MarriageStatus = c(TRUE, TRUE, FALSE) 
write.csv(SampleData,"sample_data.csv")
nrow(mvt)
mvt=read.csv("../Csv_Files/moter_vechile_theift.csv")
str(mvt)
summary(mvt)
max(mvt$Year)
which.min(mvt$Year)
mvt[1,]
mvt[which.min(mvt$Year),]
near_police = subset(mvt,LocationDescription=="POLICE FACILITY/VEH PARKING LOT")
nrow(near_police)
table(mvt$LocationDescription)
table(mvt$LocationDescription,mvt$Arrest)
tapply(!is.na(mvt$District),mvt$Year,mean)
tapply(mvt$Arrest,mvt$Year,mean)
