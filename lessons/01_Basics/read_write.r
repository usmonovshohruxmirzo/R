header("Reading and Writing Data")
write.csv(df, "example.csv", row.names = FALSE)
df2 <- read.csv("example.csv")
print(df2)
