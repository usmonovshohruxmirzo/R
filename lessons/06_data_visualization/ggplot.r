install.packages("ggplot2")
library(ggplot2)

ggplot(mtcars, aes(x=mpg)) +
  geom_histogram(binwidth=5, fill="blue", color="green")

ggplot(mtcars, aes(x=hp, y=mpg)) +
  geom_point(color="red") +
  geom_smooth(method="lm")
