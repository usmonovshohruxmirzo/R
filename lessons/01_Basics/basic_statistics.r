source("../../helpers/helpers.r")

header("Basic Statistics")

vec2 <- c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110, 150)
print(mean(vec2))   # average
median(vec2)  # middle value
sd(vec2)      # standard deviation (spread)
var(vec2)     # variance
summary(vec2) # min, 1Q, median, mean, 3Q, max
