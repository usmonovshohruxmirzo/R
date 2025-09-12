numbers <- readline(prompt = "Enter numbers seperated by commas: ")

num_vector <- as.numeric(unlist(strsplit(numbers, ", ")))

mean_value <- mean(num_vector)
medial_value <- median(num_vector)
sd_value <- sd(num_vector)

new_line <- "\n"

cat("Numbers entered: ", num_vector, new_line)
cat("Mean: ", round(mean_value, 2), new_line)
cat("Median", round(mean_value, 2), new_line)
cat("Standard Deviation: ", round(sd_value, 2), new_line)