vector_a <- -5:5
vector_a
x <- 1:7
x
vector_b <- seq(1, 3, by = 0.2)
vector_b
ages <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35, 24, 33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26, 18)
ages
ages_a <- ages[3]
ages_a
ages_b <- ages[c(2, 4)]
ages_b
ages_c <- ages[-c(4, 12)]
ages_c
names <- c("first" = 3, "second" = 0, "third" = 9)
names
names_a <- names[c("first", "third")]
names_a
x_2 <- -3:2
x_2[2] <- 0
x_2
diesel_purchase <- data.frame(
  Month = c("Jan", "Feb", "March", "Apr", "May", "June"),
  Price_Per_Liter_PHP = c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00),
  Purchase_Quantity_Liter = c(25, 30, 40, 50, 10, 45)
)
diesel_purchase
average_fuel <- weighted.mean(diesel_purchase$Price_Per_Liter_PHP, diesel_purchase$Purchase_Quantity_Liter)
average_fuel
rivers 
length_rivers <- length(rivers)
sum_rivers <- sum(rivers)
mean_rivers <- mean(rivers)
median_rivers <- median(rivers)
var_rivers <- var(rivers)
sd_rivers <- sd(rivers)
min_rivers <- min(rivers)
max_rivers <- max(rivers)
river_data <- c(length_rivers, sum_rivers, mean_rivers, median_rivers, var_rivers, sd_rivers, min_rivers, max_rivers)
river_data
Create the data frame
Forbes_Ranking <- data.frame(
  Power_Ranking = 1:25,
  Celebrity_Name = c(
    "Tom Cruise", "Rolling Stones", "Oprah Winfrey", "U2", "Tiger Woods",
    "Steven Spielberg", "Howard Stern", "50 Cent", "Cast of the Sopranos",
    "Dan Brown", "Bruce Springsteen", "Donald Trump", "Muhammad Ali",
    "Paul McCartney", "George Lucas", "Elton John", "David Letterman",
    "Phil Mickelson", "J.K. Rowling", "Brad Pitt", "Peter Jackson",
    "Dr. Phil McGraw", "Jay Leno", "Celine Dion", "Kobe Bryant"
  ),
  Pay = c(
    67, 90, 225, 110, 90, 332, 302, 41, 52, 88, 55, 44, 55, 40, 233, 34, 40,
    47, 75, 25, 39, 45, 32, 40, 31
  )
)
Forbes_Ranking[Forbes_Ranking$Celebrity_Name == "J.K. Rowling", "Power_Ranking"] <- 15
Forbes_Ranking[Forbes_Ranking$Celebrity_Name == "J.K. Rowling", "Pay"] <- 90
Forbes_Ranking
