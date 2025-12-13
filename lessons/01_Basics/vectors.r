source("../../helpers/helpers.r")

header("Vectors")

vec <- c(10, 20, 30, 40, 50)
languages <- c("Rust", "C", "Java", "C#")

print(languages)
print(vec)
print(vec[1])
print(languages[1])

print(vec * 2) # multiply each element by 2
print(sum(vec))
