# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting()
    return "Good morning world!"
end

greet_family = greeting()
puts greet_family # should print: 'Good morning world!' to the console.

greet_strangers = greeting()
puts greet_strangers # should print: 'Good morning world!' to the console

# What is the return value of your method? The return value of the greeting method is the string "Good morning world!".
# How many arguments did you pass your method? Since this was a general greeting, no arguments were passed in and the returned string remained the same for all variables defined.


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    return "Good morning #{name}!"
end 

greet_mom = greeting("Mom")
puts greet_mom # should print: 'Good morning Mom!' to the console.

greet_partner = greeting("my love")
puts greet_partner # should print: 'Good morning my love!' to the console

# What is the return value of your method? The return value of the greeting method is the string "Good morning #{name}!".
# How many arguments did you pass your method? Two arguments have been separately passed through the method, and assigned to unique variables.
# What data type was your argument(s)? The arguments were string data types.


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first,middle,last)
    return "Is your full name #{first} #{middle} #{last}?"
end

greet_beyonce = greet_person("Beyonce","Giselle","Knowles")
puts greet_twin # Should print the string: Is your full name Beyonce Giselle Knowles?

greet_rihanna = greet_person("Robyn","Rihanna","Fenty")
puts greet_rihanna # Should print the string: Is your full name Robyn Rihanna Fenty?

# What is the return value of your method? The return value of the greet_person method is the string "Is your full name #{first} #{middle} #{last}?"
# How many arguments did you pass your method? Three arguments are passed into the method: First, Middle, Last.
# What data type was your argument(s)? The arguments were all string data types.


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(integer)
    squared = integer * integer # Defined a new variable squared to store the squared value
    return "#{integer} squared is equal to #{squared}" # Used an explicit return to return the interpolated string.
end

three_squared = square(3)
puts three_squared # Prints to the console: 3 squared is equal to 9

four_squared = square(4) 
puts four_squared # Prints to the console: 4 squared is equal to 16
five_squared = square(5) 
puts five_squared # Prints to the console: 5 squared is equal to 25

# What is the return value of your method? The return value of the square method is the interpolated string: "#{integer} squared is equal to #{squared}".
# How many arguments did you pass your method? 1 argument is passed through the method.
# What data type was your argument(s)? The argument is an integer data type.


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.
def check_stock(num,item) 
    if num == 0
      return "#{item} - OUT of stock!"
    elsif num >= 1 && num <= 3
      return "#{item} - running LOW"
    else
      return "#{item} - is stocked"
    end
end

coffee = check_stock(4, "Coffee");
p coffee # => "Coffee - is stocked"

tortillas = check_stock(3, "Tortillas");
p tortillas # => "Tortillas - running LOW"

cheese = check_stock(0, "Cheese");
p cheese # => "Cheese - OUT of stock!"

salsa = check_stock(1, "Salsa");
p salsa # => "Salsa - running LOW"