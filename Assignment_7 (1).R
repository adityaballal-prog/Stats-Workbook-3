# Q1) Either create a data set with 2 variables using c() or import a .csv file to load data into R 
#studio environment.
Hours <- c(2, 4, 6, 8, 10)
Marks <- c(40, 50, 60, 70, 80)

data <- data.frame(Hours, Marks)
data


#Q2) Write a code to run a simple linear regression using the above-mentioned functions
Hours <- c(2, 4, 6, 8, 10)
Marks <- c(40, 50, 60, 70, 80)

data <- data.frame(Hours, Marks)
model <- lm(Marks ~ Hours, data = data)
summary(model)
coef(model)


#Q3) Display coefficients and interpret the results.

Hours <- c(2, 4, 6, 8, 10)
Marks <- c(40, 50, 60, 70, 80)

data <- data.frame(Hours, Marks)
model <- lm(Marks ~ Hours, data = data)
summary(model)
coef(model)   # Intercept (β0 = 30):
# This represents the expected exam score when the number of hours studied is zero.

# Slope / Coefficient of Hours (β1 = 5):
# This means that for every 1 additional hour studied,
# the exam score increases by 5 marks on average.



#Q4) Predict the values based on fitted model for multiple data points. 
new_hours <- data.frame(Hours = c(3, 5, 7, 9))
predicted_scores <- predict(model, newdata = new_hours)
predicted_scores
prediction_result <- data.frame(new_hours, Predicted_Marks = predicted_scores)
prediction_result    #The predict() function is used to estimate exam scores for multiple new values of hours studied based on the fitted regression model.



#Q5) Show the calculations for obtaining the predicted value using the estimated values. 

# Step 1: Store the estimated coefficients from the regression model
b0 <- 30   # Intercept (estimated value)
b1 <- 5    # Slope / coefficient of Hours

# Step 2: Specify the value(s) of Hours studied for prediction
Hours <- c(3, 5, 7, 9)

# Step 3: Apply the regression equation Ŷ = b0 + b1*X
Predicted_Marks <- b0 + b1*Hours

# Step 4: Display the predicted values
Predicted_Marks

# Step 5: Show results in a table format
result <- data.frame(Hours, Predicted_Marks)
result

# Interpretation:
# The predicted exam scores are obtained by substituting the values of Hours
# into the estimated regression equation using the intercept and slope.




