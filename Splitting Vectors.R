data("faithful")
#define the vector eruptions.time
eruptions.times<-faithful$eruptions
#split the vector eruptions.time into two vectors: a vector short that contains the times less than or equal to three minutes and a vector long that contains times greater than three minutes
#Create Vector short
short <- eruptions.times[eruptions.times <=3]
long<-eruptions.times[eruptions.times>3]
#how many elements are in the vector short?
length(short)
length(long)
#Find the mean eruption time of the short eruptions
mean(short)
#find the mean eruption time of the long eruptions
mean(long)
#find the standard deviation of the short eruption times?
sd(short)
#find the standard deviation of the long eruption times?
sd(long)

#Requirements and Solutions
#The eruption times for Old Faithful are clustered into two different groups. One group is short eruptions, and the other group is long eruptions. 
#Short eruptions last three minutes or less, while long eruptions last more than three minutes. As below, define the vector eruptions.times as:

#eruptions.times <- faithful$eruptions

#Split the vector eruptions.times into two vectors: a vector short that contains the times less than or equal to three minutes, and a vector long that contains the times greater than three minutes. 
#Answer the following questions:Solutions
#1.	How many elements are in vector short?
 #- 97
#2.	How many elements are in the vector long?
# - 175
#3.	Which of the following is the mean eruption time of the short eruptions? 
#-	2.038134
#4.	which of the following is the mean eruption time of the long eruptions?
#-	4.291303
#5.	Which of the following is the standard deviation of the short eruption times?
#-	0.2668655
#6.	which of the following is the standard deviation of the long eruption times?
#-	04108516
