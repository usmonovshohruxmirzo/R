header("Data Frames")

df <- data.frame(
  Name = c("Alice", "Bob"),
  Age = c(25, 30),
  Score = c(88, 92)
)

print(df)
print(df$Name)
print(df[, "Age"])

df$Passed <- df$Score > 90
print(df)
