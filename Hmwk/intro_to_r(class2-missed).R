5 + 4
number <- 3
3 + number
3 + cheese

#Functions (Part 1)
times <- c(60, 40, 33, 15, 20, 55, 35)
times/60
mean(times)
range(times)
sqrt(times)

#Comparisons
times < 30
times == 15
times == 33
60 > times < 15
times>30&times<60
#the above is one way of doing it, and the below is a different one
times<30|times>50
which(times<30)
sum(times<30)
a<-all(times<30)

#Subsetting
times[3]
times[-3] #everything except third entry
times[c(2, 4)] #second and fourth entries
times[c(4, 2)] #fourth and second entries in this order
times[1:5] #entries one through to five
times [3, 5]
times
times[times>50]<-50

#NA
times[8]<-NA
times
mean(times, na.rm=TRUE)
?mean

#Data frames
mtcars
head(mtcars)
tail(mtcars)
srt(mtcars)
str(mtcars)
nrow(mtcars)
ncol(mtcars)
summary(mtcars)
row.names(mtcars)
names(mtcars)
mtcars$mpg
mean(mpg)
mean(mtcars, mpg)
mean(mtcars$mpg)