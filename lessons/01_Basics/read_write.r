source("../../helpers/helpers.r")

header("Reading and Writing Data")

df <- data.frame(
  Name = c("Alice", "Bob"),
  Age = c(25, 30),
  Score = c(88, 92)
)

write.csv(df, "example.csv", row.names = FALSE)

df2 <- read.csv("example.csv")

print(df2)
