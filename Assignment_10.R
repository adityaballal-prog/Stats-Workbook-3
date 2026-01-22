#Q1) Import a CSV file, and estimate values for 10th 50th and 90th percentile of any one 
#variable after removing the NA elements.

  dataset <- read.csv("data.csv")
  dataset
  marks_clean <- na.omit(dataset$Marks)
  marks_clean                                                    
  
 
  
  # Q2) Plot a histogram using the same variable used above
  
  # Step 1: Import the CSV file (if not already loaded)

  dataset <- read.csv("data.csv")
  
  # Step 2: Remove NA values from the variable                                      
  # (Using the same variable: Marks)

  marks_clean <- na.omit(dataset$Marks)
  
  # Step 3: Plot the histogram
  hist(
    marks_clean,                 # Data values for histogram
    main = "Histogram of Marks",  # Title of the histogram
    xlab = "Marks",               # X-axis label
    ylab = "Frequency",           # Y-axis label
    col = "lightblue",            # Color of bars
    border = "black"              # Border color of bars
  )
  
 
  # Interpretation:
  # The histogram shows the frequency distribution
  # of marks after removing NA values.
 
  
  

 #Q3) Plot boxplot of the variable and check for existence of an outlier. 

 
# Import the CSV file
dataset <- read.csv("data.csv")
  
# Remove NA values from the variable Marks
marks_clean <- na.omit(dataset$Marks)
  
# Plot the boxplot
boxplot(
marks_clean,
main = "Boxplot of Marks",
ylab = "Marks",
col = "lightgreen"
)
  
  # Identify outliers numerically
outliers <- boxplot.stats(marks_clean)$out
outliers
  
  # Interpretation:
  # Values shown in 'outliers' are considered outliers.
  # If no values are shown, then no outliers exist in the data.






#Q4) Create boxplot for each of the method shown below- 
  #● Method A: 45, 58, 62, 65, 68, 70, 72, 75, 78, 80, 82, 85, 88, 92, 95, 98, 100, 100, 102, 
#110 
#46 
#● Method B: 55, 60, 65, 68, 70, 72, 75, 75, 78, 80, 82, 85, 85, 88, 90, 92, 95, 98, 100, 
#105 
#● Method C: 30, 40, 50, 55, 60, 65, 68, 70, 72, 75, 78, 80, 82, 85, 88, 90, 95, 100, 110, 
#120


# Data for Method A
method_A <- c(45, 58, 62, 65, 68, 70, 72, 75, 78, 80, 82, 85, 88, 92, 95, 98, 100, 100, 102, 110)

# Boxplot for Method A
boxplot(
  method_A,
  main = "Boxplot of Method A",
  ylab = "Values",
  col = "lightblue"
)



# Data for Method B
method_B <- c(55, 60, 65, 68, 70, 72, 75, 75, 78, 80, 82, 85, 85, 88, 90, 92, 95, 98, 100, 105)

# Boxplot for Method B
boxplot(
  method_B,
  main = "Boxplot of Method B",
  ylab = "Values",
  col = "lightgreen"
)





# Data for Method C
method_C <- c(30, 40, 50, 55, 60, 65, 68, 70, 72, 75, 78, 80, 82, 85, 88, 90, 95, 100, 110, 120)

# Boxplot for Method C
boxplot(
  method_C,
  main = "Boxplot of Method C",
  ylab = "Values",
  col = "lightpink"
)

  