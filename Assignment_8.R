#Q1) Use nested functions to estimate range in R 

# Create a data set
data <- c(10, 15, 20, 25, 30)

# Calculate range using nested functions
range_value <- max(data) - min(data)

# Display the output
range_value



#Q2) Estimate IQR, using a sample data and nested function.

  # Step 1: Create sample data
data <- c(10, 15, 20, 25, 30, 35, 40)

# Step 2: Calculate IQR using nested functions
# IQR = Q3 - Q1
iqr_value <- quantile(data, 0.75) - quantile(data, 0.25)

# Step 3: Display the result
iqr_value




#Q3) Estimate measures of Covariance, Variance, Std. dev., and Correlation coefficient using a 
#sample data and nested functions.


# Step 1: Create sample data
X <- c(10, 20, 30, 40, 50)
Y <- c(15, 25, 35, 45, 55)

# Step 2: Calculate variance of X
variance_X <- var(X)

# Step 3: Calculate standard deviation of X using nested function
std_dev_X <- sqrt(var(X))

# Step 4: Calculate covariance between X and Y
cov_XY <- cov(X, Y)

# Step 5: Calculate correlation coefficient using nested functions
correlation_XY <- cov(X, Y) / (sd(X) * sd(Y))

# Step 6: Display all results
variance_X
std_dev_X
cov_XY
correlation_XY







