# Module 8: OOP in Python
###
# Concepts:

# Inheritance and subclasses


# - Define a base class `Animal` and create subclasses `Dog` and `Cat`.

# - Add shared methods in the parent class and specific ones in the child classes.

# - Demonstrate use of `isinstance()` to check subclass relationships.


# Method overriding and super()


# - Override a method like speak() in Dog and Cat classes.

# - Use `super()` to extend a constructor or method in the parent class.

# - Write a class hierarchy where children reuse and extend base functionality.


# Encapsulation and properties


# - Use a leading underscore for private attributes like `_balance`.

# - Create a getter and setter using `@property` and `@<name>.setter`.

# - Add logic in the setter to enforce constraints (e.g., no negative balance).



###
# Exercises:

# 1. Create an Animal class and subclasses Dog and Cat.

# 2. Override a speak() method in each subclass.

# 3. Create a BankAccount class with a private _balance attribute.

# 4. Add a @property method to get the balance safely.

# 5. Write a deposit() method that updates the balance.

# 6. Use a setter to prevent negative balance in withdraw().

# 7. Use super() to initialize both BankAccount and a subclass SavingsAccount.

# 8. Track all account instances with a class-level list.

# 9. Write a factory method that returns different account types based on input.

# 10. Make a Shape class and subclasses with a polymorphic draw() method.
