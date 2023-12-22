# 1.
# a.
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)
# b.
length(age)
# 2.
1/age
# 3.
new_age <- c(age, 0, age)
# 4.
sort(age)
# 5.
min(age)
max(age)

# 6.
# a.
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)

# b.
length(data)

# 7.
data * 2

# 8.1
seq(1, 100)

# 8.2.
seq(20, 60)

# 8.3.
mean(seq(20, 60))

# 8.4.
sum(seq(51, 91))

# 8.5.
length(seq(1, 1000))

# 9.
filter(function(i) { all(i %% c(3, 5, 7) != 0) }, seq(100))

# 10.
seq(100, 1, by = -1)

# 11.
nums <- seq(1, 25)
selected_nums <- nums[nums %% 3 == 0 | nums %% 5 == 0]
sum(selected_nums)

# 12.
{ x <- 0 + x + 5 }

# 13.
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score[2]
score[3]

# 14.
a <- c(1, 2, NA, 4, NA, 6, 7)

# a.
print(a, na.print = "-999")

# b.
a[is.na(a)] <- 999
print(a)

# 15.
name <- readline(prompt = "Input your name: ")
age <- readline(prompt = "Input your age: ")
print(paste("My name is", name, "and I am", age, "years old."))
print(R.version.string)
