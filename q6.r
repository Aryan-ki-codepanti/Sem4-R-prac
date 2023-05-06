#q6.
#(a)
summary(iris)

#(b)
setosa_data <- subset(iris, Species == "setosa") 
plot(setosa_data$Sepal.Length, setosa_data$Sepal.Width, main="Sepal Length vs Sepal Width (Setosa)", xlab="Sepal Length", ylab="Sepal Width", pch=19)

#(c)
setosa_data <- subset(iris, Species == "setosa")
plot(setosa_data$Sepal.Length, setosa_data$Sepal.Width, main="Sepal Length vs Sepal Width (Setosa)", xlab="Sepal Length (cm)", ylab="Sepal Width (cm)", pch=19)

#(d)
hist(iris$Petal.Length, main="Histogram of Petal Length", xlab="Petal Length (cm)", col="blue")

#(e)
versicolor_data <- subset(iris, Species == "versicolor")
boxplot(versicolor_data$Petal.Width, main="Petal Width of Versicolor Iris", ylab="Petal Width (cm)", col="orange")

