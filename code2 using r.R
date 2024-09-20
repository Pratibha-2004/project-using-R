#save working directory for new hr project
setwd("C:/Users/selfk/OneDrive/Documents/New folder")
getwd()
a=200
b=400
if (a>b){
  print("a is greater than b")
}else{
  print("b is greater than a")
}
a=340
b=250
if(a>b){
  print("a is greater than b")
}else if (a==b){
  print("both are equal")
}else{
  print("b is greater than a")
}
x <- 5

if (x > 10) {
  print("Above ten")
  if (x > 20) {
    print("and also above 20!")
  } else {
    print("but not above 20.")
  }
} else {
  print("below 10.")
}
adj <- list("red", "big", "tasty")

fruits <- list("apple", "banana", "cherry")
for (x in adj) {
  for (y in fruits) {
    print(paste(x, y))
  }
}
my_function <- function(fname) {
  paste(fname, "Griffin")
}

my_function("Peter")
my_function("Lois")
my_function("Stewie")
Nested_function <- function(x, y) {
  a <- x + y
  return(a)
}

Nested_function(Nested_function(2,2), Nested_function(3,3)) 
a<-function(fname){
  paste(fname,"raj")
}
a("raghav")
a("kanishka")
my_function <- function(x,y){
  q<-x*y
  return(q)
}

print(my_function(3,2))
print(my_function(5,3))
print(my_function(9,4))

