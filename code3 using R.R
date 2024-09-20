"hello world"
5+5
plot(1:10)
for (x in 1:10) {
  print(x)
}
name <- "krisha"
age <-19
name
age
text <-"amazing"
paste("r is ",text)
a<-10
b<-20
a+b
a*b
p<-q<-r<-"orange"
p
q
x<-20
class(x)
y<-"krisha"
class(y)
class(10.5)
class(10L)
r=10L
r1<-as.numeric(r)
class(r1)
max(10,15,20)
min(45,67,32)
sqrt(16)
4**2
abs(-7.6)
ceiling(10.3)
floor(10.3)
str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."
str
str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."
cat(str)
str <- "Hello World!"
nchar(str)
str <- "Hello World!"

grepl("H", str)
grepl("Hello", str)
grepl("X", str)
str1 <- "Hello"
str2 <- "World"
paste(str1, str2)

str <- "We are the so-called \"Vikings\", from the north."
str
cat(str)
q=10
r=20
q==r
q>r
q<r
if (p>q){
  print("p is greater than q")
}else{
  print("q is greater than p")
}
a <- 200
b <- 33
c <- 500

if (a > b & c > a) {
  print("Both conditions are true")
}
a <- 200
b <- 33
c <- 500

if (a > b | a > c) {
  print("At least one of the conditions is true")
}
i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
  if (i == 4) {
    break
  }
  i <- 0
  while (i < 6) {
    i <- i + 1
    if (i == 3) {
      next
    }
    print(i)
  }
  dice <- 1
  while (dice <= 6) {
    if (dice < 6) {
      print("No Yahtzee")
    } else {
      print("Yahtzee!")
    }
    dice <- dice + 1
  }