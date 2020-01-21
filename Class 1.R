2+2
3+4

number <- 3
number
number*2
number <- 5
number*2

another_number 

times <- c(17, 30, 25, 35, 25, 30, 40, 20)
times
mean (times)

times / 60
time_hours <- times/60
mean(times)
range(times)
sqrt(times)
# times > < == >= <= !=
times >30
times ==17

which (times >30)
#which of the values are greater than 30? the 4th and 7th values...
all (times >30)
# are all values true for equation? False...
#lines 30 and 31 return the same. If stuck on function use these to bring up help menu
help(any)
?any
?mean
times[times>30]
#how to pull out the 3rd value in vector time
times[3]
#how to pull out everything except for the 3rd value 
times [-3]
#pulls out range within vector
times [3:5]
#c stands for concatinate, pulls the 2nd and 4th value
times [c(2,4)]
# pulls everything except for the 2nd and 4th value
times [-c(2,4)]
# time values greater than 30
times [times > 30]
times
times [1]
#replaced the 1 value in vector with 47
times [1] <- 47
#replaced values in vector time greater than 30 with NA
times[times>30] <- NA
times
#reset values
times <- c(47, 30, 25, 35, 25, 30, 40, 20)
#anything over 30 in vector replace with 0 then 1... Gives warning... u sure?
times [times>30] <- c(0,1)
times [times>30] <- NA
#mean below returns NA because there are non numerical values (NA)
mean(times)
#calculate mean of times but first remove values that are NA
mean(times,na.rm = TRUE)
#calculate mean of values between 20 and 35
times > 20
times <35
times>20 & times <35
times [times >20 & times < 35]
#the | represents "or" and the & represents "and"
mean(times[times >20 & times <35],na.rm = times >20 | times <35)
mean(x=times)
mean(times)
mean(times,na.rm = TRUE)
mean(times,trim = .2,na.rm = TRUE)

#data frames
mtcars
#tells me about the data set
?mtcars
#head gives first 6 rows
head(mtcars)
#tail gives last 6 rows
tail (mtcars)
#structure str tells how many obs and how many variables. does not count row names as obs
str(mtcars)
#names tells us column names
names (mtcars)

2+2
