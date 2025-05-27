# Module 15: Machine Learning
###
# Concepts:

# What is Machine Learning?


# - Load a small dataset and predict the output manually based on input patterns.

# - Given a list of past temperatures, write a simple rule vs. a pattern-learning model.

# - Show a hardcoded vs. learned solution for classifying numbers as "large" or "small".


# Supervised vs Unsupervised Learning


# - Label a dataset of student test scores (X) and pass/fail (y), then classify a new input.

# - Group a list of 2D points into clusters using only distance without labels.

# - Print labeled and unlabeled arrays and show the difference in approach.


# Features and Labels


# - Create a numpy array of student study hours (X) and test scores (y).

# - Print the shape and example values of both arrays.

# - Use matplotlib to visualize how X relates to y.


# Data Preparation: Arrays, Normalization, Splitting


# - Normalize an array of values using min-max scaling and print the result.

# - Use slicing to split a 10-row dataset into training (first 8) and test (last 2).

# - Print both sets to verify they contain the expected data.


# Linear Regression Intuition


# - Plot a line y = 2x + 3 over a set of data points for visual inspection.

# - Change the slope and intercept, then plot again to see effect.

# - Predict y for x = 4 using the line equation and compare with real value.


# Loss Function (MSE)


# - Write a function `mse(y_true, y_pred)` that computes mean squared error.

# - Use it to compare predictions [2, 4, 6] with targets [3, 5, 7].

# - Print each squared error and the final mean.



###
# Exercises:

# 1. Import numpy and create a 2D array (dataset).

# 2. Manually create a feature array X and label array y.

# 3. Normalize a dataset to the range [0, 1].

# 4. Split dataset into training and test sets.

# 5. Plot data points using matplotlib.

# 6. Write a function to calculate mean squared error (MSE).

# 7. Implement a manual linear regression using a weight and bias.

# 8. Train linear regression using gradient descent (no libraries yet).

# 9. Predict using learned parameters on new data.

# 10. Plot training loss over epochs.
