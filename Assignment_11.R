#1) Write a user defined function to plot frequencies. 


# Step 1: Create sample data
  data <- c(10, 20, 20, 30, 30, 30, 40, 40, 50)
  
# Step 2: Define a user-defined function to plot frequencies
plot_frequency <- function(x) {
freq <- table(x)          # Calculate frequencies
barplot(
      freq,                   # Frequency table
      main = "Frequency Plot", # Title of the plot
      xlab = "Values",         # X-axis label
      ylab = "Frequency",      # Y-axis label
      col = "skyblue"          # Bar color
    )
}
  
# Step 3: Call the function
  plot_frequency(data)
  
  
  
  
  
  

#3) Perform simulations to show the observed probability tends towards theoretical probability 
#with increase in sample size.

    
# Step 1: Set seed for reproducibility
set.seed(123)
  
# Step 2: Simulate coin tosses with increasing sample sizes
n1 <- 10
n2 <- 100
n3 <- 1000
n4 <- 10000
  
# Step 3: Perform simulations (1 = Head, 0 = Tail)
  sim1 <- rbinom(n1, 1, 0.5)
  sim2 <- rbinom(n2, 1, 0.5)
  sim3 <- rbinom(n3, 1, 0.5)
  sim4 <- rbinom(n4, 1, 0.5)
  
# Step 4: Calculate observed probabilities of Head
  p1 <- mean(sim1)
  p2 <- mean(sim2)
  p3 <- mean(sim3)
  p4 <- mean(sim4)
  
# Step 5: Display results
  p1
  p2
  p3
  p4
  