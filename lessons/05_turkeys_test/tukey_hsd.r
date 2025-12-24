group1 <- c(225, 250, 245, 265, 285)
group2 <- c(270, 265, 275, 280, 260)
group3 <- c(290, 295, 310, 290, 320)

reaction_time <- c(group1, group2, group3)
group <- factor(rep(c("Group1", "Group2", "Group3"), each = 5))
anova_result <- aov(reaction_time ~ group)

summary(anova_result)

tukey_result <- TukeyHSD(anova_result)

print(tukey_result)

p_values <- tukey_result$group[, "p adj"]
min_p_value <- min(p_values)
min_p_value_rounded <- round(min_p_value, 4)

cat("The smallest p-value is:", min_p_value_rounded, "\n")
