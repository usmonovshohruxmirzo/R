header("Functions")
square <- function(x) {
  return(x^2)
}
print(square(5))

greet <- function(name = "User") {
  print(paste("Hello", name))
}
greet("Alex")
greet()
