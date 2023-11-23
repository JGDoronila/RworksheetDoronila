age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,51, 35, 24, 33, 41)

length(age)

#2
reciprocalAge <-1/age
reciprocalAge

#3 
new_age <- c(age, 0, age)
new_age

#4 
sort(age)

#5
min(age)
max(age)

#6
Data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)

#7
Doubledata <- (Vdata * 2)
Doubledata

#8
Integers <- seq(integer(length=100))
Integers
Numbers <-seq(20,60)
Numbers
mean(Numbers)
Sum <- sum(seq(51,91))
Sum
SecondIntegers <- seq(integer(length= 1000))
SecondIntegers
#9
IntegersThird <- filter(function(i){all(i %% c(3,5,7) != 0}), seq(integer(length = 100))
IntegersThird
#10
Reversedsequence <- rev(Integers)
Reversedsequence
#11
UnderTwentyFive <- c(3, 5, 6, 9, 10, 12, 15, 18, 20, 21, 24, 25)
Twosum <- sum(UnderTwentyFive)
Twosum
UnderTwentyFive
#12
{x <- 0 + x + 5 +}
#13
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score[2]
score[3]

#14
a = c(1,2,NA,4,NA,6, 7)
print(a,na.print="-999")

#15
name = readline(prompt="Input your name:")
age = readline(prompt="Input your age:")
print(paste("My name is", name, "and I am", age, "years old"))
print(R.version.string)

