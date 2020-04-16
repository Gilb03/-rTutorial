library(ggplot2)
head(diamonds)
attach(diamonds)


qqnorm(depth)
hist(depth)

depthsmall = sample(depth, 5000)

shapiro.test(depthsmall)


#Normality test 
library(nortest)

cvm.test(depth)
 
lillie.test(depth) # Kolmogrov Smirnov

sf.test(depthsmall) #Shapiro Francia

pearson.test(depth) #pearson normality test 

#all of these above tests arew able to tell us if we have a significant p-value
