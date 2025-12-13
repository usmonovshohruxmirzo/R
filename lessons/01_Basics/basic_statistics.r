source("../../helpers/helpers.r")

header("Basic Statistics")

vec2 <- c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100, 110, 150)
print(mean(vec2)) # average
print(median(vec2)) # middle value
print(sd(vec2)) # standard deviation (spread)
print(var(vec2)) # variance
print(summary(vec2)) # min, 1Q, median, mean, 3Q, max
