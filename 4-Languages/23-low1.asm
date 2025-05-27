# Module 23: Low Level Programming with RISC-V
# ##
# Concepts:

# Registers: x0–x31, a0–a7 (arguments), t0–t6 (temporaries)


# - Use li to load a constant into a0 and print the result.

# - Add values in t0 and t1 and store the result in t2.

# - Move data from a0 to t0 using mv.


# Instructions: li, add, sub, mv


# - Use li to initialize a0 with the value 42.

# - Perform add a1, a0, t0 and print result with ecall.

# - Subtract one register from another using sub and store in t1.


# Labels and loops


# - Create a loop that counts from 1 to 5 and increments a register.

# - Use a label and a conditional branch (beq or bne) to control flow.

# - Add a label named done and jump to it from inside the loop.


# System calls via ecall


# - Use a0 = 1 and a1 = value to print an integer with ecall.

# - Use a0 = 4 and a1 = address to print a string.

# - Use a0 = 10 with ecall to exit the program.


# section .data and .text


# - Define a string in the .data section.

# - In .text, load the string’s address into a0 and print it.

# - Ensure your program has .globl _start or main and ends with an ecall.


# Returning from main using ecall


# - Set a0 to 10 and call ecall to signal successful exit.

# - Set a0 to a custom exit code like 5 and return with ecall.

# - Print something and exit cleanly from a _start label.



# ##
# Exercises:

# 1. Load value 5 into register a0.

# 2. Add two numbers and store result in a1.

# 3. Subtract 3 from a number and store in t0.

# 4. Create a loop that counts from 1 to 10.

# 5. Move a value from one register to another using `mv`.

# 6. Use a label to jump (branch) if a register is zero.

# 7. Store a string in the .data section and load its address into a0.

# 8. Print an integer using a0 and ecall.

# 9. Write a program that exits with code 0 using ecall.

# 10. Create a simple procedure (label block) to multiply two numbers using repeated addition.
