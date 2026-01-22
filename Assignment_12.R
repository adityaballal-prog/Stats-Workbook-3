
# Practical 12 - Z-Score in Excel concept & Distributions in R

data <- c(10,20,30,40,50,60)

mean_val <- mean(data)
sd_val <- sd(data)

z_scores <- (data - mean_val) / sd_val
print(z_scores)

# Normal distribution
x <- seq(-3,3,0.1)
y <- dnorm(x)
plot(x,y,type='l',main='Normal Distribution')
