x <- 10
y <- 20 # Assignment using <- (preferred) or =
name <- "Alex"

print(x)
print(y)
print(name)

header <- function(title) {
  line <- strrep("=", 30)
  cat(line)
  cat("\n", title, "\n")
  cat(line, "\n")
}

# Data Types
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

# Vectors
header("Vectors")

vec <- c(10, 20, 30, 40, 50)
languages <- c("Rust", "C", "Java", "C#")

print(languages)
print(vec)
print(vec[1])
print(languages[1])

print(vec * 2) # multiply each element by 2
print(sum(vec))

# Lists
header("Lists")

my_list <- list(
  numbers = c(1, 2, 3),
  name = "Alex",
  flag = FALSE
)

print(my_list$name)
print(my_list$numbers)


# Matrices
header("Matrices")

m <- matrix(1:9, nrow = 3, ncol = 3)
print(m)
print(m[1, 2])
