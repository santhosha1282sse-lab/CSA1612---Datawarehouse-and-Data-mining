age <- c(23,23,27,27,39,41,47,49,50,52,54,54,56,57,58,58,60,61)
fat <- c(9.5,23,23,27,26.5,7.8,27,39,17.8,
         31.4,25.9,27.4,27.2,31.2,34.6,42.5,28.8,33.4)

# (a) Mean, Median, Standard Deviation
mean(age)
median(age)
sd(age)

mean(fat)
median(fat)
sd(fat)

# (b) Boxplots
boxplot(age, main="Age", ylab="Age")
boxplot(fat, main="% Fat", ylab="% Fat")

# (c) Scatter plot
plot(age, fat, main="Age vs Body Fat",
     xlab="Age", ylab="% Fat")

# Q-Q plots
qqplot(age, fat, main="Q-Q Plot")
abline(0, 1)