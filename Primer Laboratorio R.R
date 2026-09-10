
# this is my initial code
14+14

20*4

3+5
20*2

greet = function(name) {
  message = paste("Hello,", name)
  return(message)
}
# This is my first function yippee
greet(name = "Isabel")
# This is my first vector and value 
pepe <- c(2,3,4,5,6)
cheto <- c(2,3,4,5,6)

a <- c(1,2,3,4,5)
b <- c(1,2,3,4,5)

a+b
cheto+pepe

c <- (cheto+pepe)

getwd()
getwd()
getwd()

install.packages("palmerpenguins")
install.packages("ggplot2")

library(palmerpenguins)
library(ggplot2)
data(penguins)
plot <- ggplot
plot <- ggplot(data= penguins, aes(x = flipper_length_mm,
                                   y = body_mass_g)) +
  geom_point(aes(color = species, shape = species))

plot
View(penguins)














