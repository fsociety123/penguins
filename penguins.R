data <- read.csv("penguins.csv")
x <- data$bill_len

png("penguins-boxplot.png")
boxplot(x)
dev.off()