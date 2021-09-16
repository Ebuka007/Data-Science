example("plot")

# Example 1: Line Chart


# Define the cars vector with 5 values
cars <- c(1,3,6,4,9)


#Graph the cars vector with all defaults
plot(cars)

# Example 2 Adding line to plot
plot(cars, type="b", col="blue")

# Create a title with a red, bold/italic font
title(main="Autos", col.main="red", font.main=4)


# Define 2 vectors
cars <- c(1, 3, 6, 4, 9)
trucks <- c(2, 5, 4, 5, 12)

# Graph cars using a y axis that ranges from 0 to 12
plot(cars, type="b", col="blue", ylim=c(0,12), ylab = "length", xlab= "number")

# Graph trucks with red dashed line and square points
lines (trucks, type="b", pch=22, lty=2, col="red")

# Create a title with a red, bold/italic font
title(main="Autos", col.main="red", font.main=4)


# Define the cars vector with 5 values
cars <- c(1, 3, 6, 4, 9)

# Graph cars
barplot(cars)


# Define the suvs vector with 5 values
suvs <- c(4,4,6,6,16, 9,9,10,2,16,8)

# Create a histogram for suvs
hist(suvs)


# on strings
animals <-  factor(c("cat","dog","dog","cat","dog","bird"))

# Create a histogram for suvs
plot(animals) 

# Define cars vector with 5 values------------multiply by 360 after dividing by total value
#cars <- c(1, 3, 6, 4, 9)
cars <- c(4, 4, 4, 4, 9)

# Create a pie chart for cars
pie(cars)


data(iris)

iris_P1 <- ggplot(iris,
                  aes(Sepal.Length, Petal.Length, colour=Species)) + 
                  geom_point()


print(iris_P1 + labs(y="Petal length (cm)", x = "Sepal length (cm)") 
      + ggtitle("Petal and sepal length of iris_P1"))

# add text
iris_P1 + annotate("text", x = 6, y = 5, label = "text")



# highlight an area
iris_P1 + annotate("rect", xmin = 5, xmax = 7, ymin = 4, ymax = 6, alpha = .5)


# segment
iris_P1 + annotate("segment", x = 5, xend = 7, y = 4, yend = 5, colour = "black")

print(iris_P1)

plant_plot <- ggplot(PlantGrowth, aes(x=group, y=weight)) + 
  geom_point()
print(plant_plot)


data (PlantGrowth)

data(iris)
iris <- ggplot(iris, aes(Sepal.Length, Petal.Length, colour=Species)) + geom_point()
print(iris)

iris + theme(legend.position = "none")


data(iris)
iris <- ggplot(iris, aes(Sepal.Length, Petal.Length, colour=Species)) + geom_point()
iris<- iris + theme(legend.position = "top")
print(iris)


library(ggplot2)
data(iris)
iris_P1 <- ggplot(iris, aes(Sepal.Length, Petal.Length, colour=Species)) + geom_point()
print(iris)
iris_P1 <- iris_P1 + theme(legend.title = element_text(colour = "Blue", size = 10))
print(iris)
iris_P1 <- iris_P1 + theme(legend.text = element_text(colour = "red", size = 10))
print(iris_P1)


library(ggplot2)
data(iris)
iris_P1 <- ggplot(iris, aes(Sepal.Length, Petal.Length)) + geom_point()
print(iris_P1)


library(ggplot2)
data(iris)
iris_P1 <- ggplot(iris, aes(Sepal.Length, Petal.Length, colour  = Species)) + geom_point(shape = 1)
print(iris_P1)



library(ggplot2)
data(iris)
iris_P1 <- ggplot(iris, aes(Sepal.Length, Petal.Length, colour  = Species)) + 
  geom_point(shape = 1) +
  geom_smooth(method = lm)
print(iris_P1)


library(ggplot2)
data(iris)
iris <- ggplot(iris, aes(Sepal.Length, Petal.Length, colour  = Species)) + 
  geom_point(shape = 1) +
  geom_smooth(method = lm, se = FALSE)
print(iris)




