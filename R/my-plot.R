set.seed(42)
x <- rnorm(400, mean = 23, sd = 4)

png("my-plot.png", width = 600, height = 400)
hist(x, col = "steelblue", main = "My first plot from Rscript")
dev.off()
