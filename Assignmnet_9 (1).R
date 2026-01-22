#Q3) Write a user defined function for Skewness and estimate the values using example data


  # Step 1: Create example data
  data <- c(10, 12, 15, 18, 25)
  
  # Step 2: Define a user-defined function for skewness (Karl Pearson's formula)
  skewness_func <- function(x) {
    3 * (mean(x) - median(x)) / sd(x)
  }
  
  # Step 3: Calculate skewness using the function
  skew_value <- skewness_func(data)
  
  # Step 4: Display the skewness value
  skew_value
  
  # Interpretation:
  # Since the skewness value is positive, the data is positively (right) skewed.

  
  

#Q4) Write a user defined function for Kurtosis and estimate the values using example data  


# Step 1: Create example data
    data <- c(10, 12, 15, 18, 25)
  
# Step 2: Define a user-defined function for kurtosis (population kurtosis)
kurtosis_func <- function(x) {
  mean(((x - mean(x)) / sd(x))^4)
}
  
# Step 3: Calculate kurtosis using the function
kurt_value <- kurtosis_func(data)
  
# Step 4: Display the kurtosis value
kurt_value
  
# Interpretation:
# If kurtosis > 3 → Leptokurtic (peaked, heavy tails)
  # If kurtosis = 3 → Mesokurtic (normal)
  # If kurtosis < 3 → Platykurtic (flat)







  