# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include method is called on the string object "Hello World"
# The "Hello" argument is passed; include has one clear job which is to determine if the argument is included somewhere within the string
# The return value is a true
"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World"
# The "Hello" argument is passed; end_with? has one clear job which is to determine if the argument is included at the end of the string
# The return value is false
"Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World"
# The "rld" argument is passed; end_with? has one clear job which is to determine if the argument is included at the end of the string
# Since the end of the string does indeed include "rld", the return boolean value is true
"Hello World".end_with?("rld")

# The even? method is called on the integer object 12
# No argument is passed; even? has one clear job which is to determine if the integer is an even number
# The return boolean value is true
12.even?

# The next method is called on the integer object 18
# No argument is passed; next has one clear job which is to determine the value of the integer that follows the current integer
# The return value is 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# The .replace() method is called on the sentence variable, which stores the string object "I love coding in Ruby".
# The .replace() method returns the argument passed in as the new value for the sentence variable.
# In this example, the return value is "Ruby loves me" because the sentence variable's original value has been replaced by the argument string value.
# The puts command prints the return value of the .replace() method (Ruby loves me) to the console.
sentence = "I love coding in Ruby!"
puts sentence.replace("Ruby loves me!")

# The .to_i method is called on the number variable, which stores the string object "12345six".
# The .to_i method returns only the numbers within the string as a new integer object (ignoring letters).
# In this example, the return value is an integer object 12345, and "six" is simply ignored.
# The puts command prints the return value of the .to_i method (12345) to the console.
number = "12345"
puts number.to_i

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The .zero? method is called on the year variable, which stores an integer object 2023.
# The .zero? method returns the boolean true if the value is equal to 0.
# In this example, the return value is false because the year value is 2023 (much higher than 0).
# The puts command prints the return value of the .zero? method (false) to the console.
year = 2023
puts year.zero?

# The .to_f method is called on the hourly_rate variable, which stores an integer object 28.
# The .to_f method returns the integer object data as a float object.
# In this example, the return value is a float object 28.0.
# The puts command prints the return value of the .to_f method (28.0) to the console.
hourly_rate = 28
puts hourly_rate.to_f




# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The .last method is called on the cities variable, which stores the value of a string array.
# The argument (3) is passed, so the .last method returns the last 3 elements of the cities array.
# When no argument is given, .last returns just the last element
# The puts command prints the return value of the .last method (Taipei, San Fransisco, Kyoto) to the console.
cities = ["Denver", "Tel Aviv", "Taipei","San Fransisco", "Kyoto"]
puts cities.last(3)

# The .count method is called on the lucky_numbers variable, which stores an integer array.
# The argument (7) is passed, which the .count method will use to determine the number of instances (7) appears in the string.
# When no argument is give, .count returns the count of all elements.
# The puts command prints the return value of the .count method (2) since 7 appears twice within the array.
lucky_numbers = [7,11,69,33,7,56,3,84]
puts lucky_numbers.count(7)