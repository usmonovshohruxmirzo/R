numbers <- readline(prompt = "Enter numbers separated by commas: ")

numbers <- gsub(" ", "", numbers)
num_vector <- as.numeric(unlist(strsplit(numbers, ",")))

if (any(is.na(num_vector))) {
  stop("Invalid input! Please enter numbers separated by commas.")
}

mean_val <- mean(num_vector)
median_val <- median(num_vector)
sd_val <- sd(num_vector)

cat("Numbers entered:", num_vector, "\n")
cat("Mean:", round(mean_val, 2), "\n")
cat("Median:", round(median_val, 2), "\n")
cat("Standard Deviation:", round(sd_val, 2), "\n")