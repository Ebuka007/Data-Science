x <- c("Apple", "Banana", "Pear","Mangoe","Pawpaw","Pineapple")

str_sub(x, 1, 5)
str_sub(x, -3, -2)

x[1:4]
x[-4:-1]

a <- 100
b <- 90

a > b

a <- 100
b <- 93

if (b > a) {
  print ("b is greater than a")
} else {
  print("b is not greater than a")
}

a + b
a / b
a %% b

a <- 20
b <- 10

if (b > a) {
  print("b is greater than a")
} else if (a == b) {
  print("a and b are equal")
} else {
  print("a is greater than b")
}

a <- 20
b <- 33
c <- 10

if (a > b & c > a){
  print("Both conditions are true")
}


a <- 200
b <- 33
c <- 500

if (a > b | a > c){
  print("At least one of the conditions is true")
}


my_cars <- list("bmw", "audi", "tesla", "honda","Toyota","G Wagon")

for (x in my_cars) {
  print(x)
}



i <- 1
while (i < 7) {
  print(i)
  i <- i + 1
}








