header("Data Types")

num_double <- 5.5
num_force_integer <- 5L
char <- "Hello"
logic <- TRUE
vec1 <- c(1, 2, 3)

print(num_double)
print(num_force_integer)
print(char)
print(logic)
print(vec1)

cat("typeof num_double:", typeof(num_double), "\n")
cat("typeof num_force_integer:", typeof(num_force_integer), "\n")
cat("typeof char:", typeof(char), "\n")
cat("typeof logic:", typeof(logic), "\n")
cat("typeof vec1:", typeof(vec1), "\n")

print(is.character(char))
print(is.numeric(char))
