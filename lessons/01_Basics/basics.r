x <- 10
y <- 20 # Assignment using <- (preferred) or =
name <- "Alex"

print(x)
print(y)
print(name)

header <- function(title) {
  line <- strrep("=", 30)
  cat(line, "\n")
  cat("\n", title, "\n")
  cat(line, "\n\n")
}

# Data Types
header("Data Types")

num_double <- 5
num_force_integer <- 5L
char <- "Hello"
logic <- TRUE
vec <- c(1, 2, 3)

print(num)
print(char)
print(logic)
print(vec)

cat("typeof num_double:", typeof(num_double), "\n")
cat("typeof num_force_integer:", typeof(num_force_integer), "\n")
cat("typeof char:", typeof(char), "\n")
cat("typeof logic:", typeof(logic), "\n")
cat("typeof vec:", typeof(vec), "\n")
