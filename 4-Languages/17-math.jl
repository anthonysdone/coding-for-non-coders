# Module 17: Mathematical Programming with Julia
###
# Concepts:

# Variables and numeric types (Int, Float64)


# - mass = 10; velocity = 3.5; time = 12.0 — print each and use typeof() to check types.

# - result = mass * velocity / time — compute and print the value and its type.

# - Calculate average_speed = distance / time where distance = 120.


# Expressions and operator precedence


# - Evaluate 2 + 3 * 4 and (2 + 3) * 4 and print both results.

# - Compare true && false || true with true && (false || true).

# - Create an expression: (5 + 2)^2 / 3 and print the result.


# Arrays and ranges


# - a = [1, 2, 3, 4, 5]; print a[3] and a[2:4].

# - r = 1:2:10; convert to array and print it.

# - Use length() and typeof() on both an array and a range.


# Vectorized operations


# - x = 1:5; y = x .^ 2; print y.

# - Add 10 to each element of a = [5, 10, 15] using a .+ 10.

# - z = [1, 2, 3]; w = [4, 5, 6]; print z .* w.


# Basic functions and scope


# - Define f(x) = x^2 + 2x + 1 and call f(3), f(5).

# - Create a function that returns true if a number is even.

# - Write a function that returns the sum of squares of numbers from 1 to n.


# Plotting (via Plots.jl if available)


# - x = 0:0.1:2π; y = sin.(x); plot(x, y)

# - Plot y = cos(x) on the same graph with a legend.

# - Add xlabel, ylabel, and a title to your plot.


# Matrix operations


# - A = [1 2; 3 4]; print A[2,1].

# - Compute A' (transpose) and A * A'.

# - Calculate det(A) and inv(A) using LinearAlgebra.


# Broadcasting (. syntax)


# - Apply sqrt.([1, 4, 9, 16]) and print result.

# - Use .+ to add [1, 2, 3] to [10, 20, 30].

# - Write a function double(x) = 2x and apply double.() to 1:5.


# List comprehensions


# - squares = [x^2 for x in 1:5]; print squares.

# - oddsquares = [x^2 for x in 1:10 if isodd(x)]

# - matrix = [i + j for i in 1:3, j in 1:3]; print matrix.


# Simple linear algebra


# - A = [2 1; 1 3]; b = [8; 13]; solve x = A \ b and print x.

# - eig = eigen([3 1; 1 3]); print eig.values and eig.vectors.

# - Perform QR decomposition using qr([1 2; 3 4]) and print Q and R.



###
# Exercises:

# 1. Define variables for mass, velocity, and time. Print them and their types using typeof().

# 2. Compute kinetic energy using the formula KE = 0.5 * m * v^2.

# 3. Create a vector of numbers from 1 to 10 using the 1:10 range and print it.

# 4. Add 5 to every element in a vector using broadcasting.

# 5. Compute the dot product of two vectors [1, 2, 3] and [4, 5, 6].

# 6. Create a 3x3 matrix and print the element at row 2, column 3.

# 7. Write a function f(x) = x^2 + 2x + 1 and evaluate it at x = 3.

# 8. Write a loop that squares each element of a vector and stores the result in a new array.

# 9. Create a list comprehension to generate [x^2 for x in 1:10 if isodd(x)].

# 10. Solve the system of equations using Julia’s backslash operator:
#     A = [2 1; 1 3]
#     b = [8; 13]
#     x = A \ b
