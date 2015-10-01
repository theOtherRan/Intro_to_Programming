def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

def add_three(number)
  return number + 3
end

returned_value = add_three(4)
puts returned_value

def just_assignment(number)
  foo = number + 3
end

def add_three(n)
  n + 3
end

add_three(5).times { puts 'this should print 8 times' }

"hi there".length.to_s

def add_three(n)
	new_value = n + 3
	puts new_value
	new_value
end

add_three(5).times { puts "will this work?" }

def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end

add(20, 45)
subtract(80, 10)

def multiply(num1, num2)
	num1 * num2
end

multiply(add(20, 45), subtract(80, 10))

add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))

# Exercises
# 1
def greeting(name)
	p "Good morning, #{name}."
end

puts greeting("Ran") # added puts, per Solution

# 2
x = 2 # the value 2 is assigned to variable x
puts x = 2 # prints out 2 // solution states nil
p name = "Joe" # prints out Joe
four = "four" # the string 'four' is assigned to variable four
print something = "nothing" # prints nothing // solution states nil
# use of puts/print returns a value of nil, while p does not

# 3
def multiply(num1, num2)
	return num1 * num2
end

puts multiply(1, 2)

# 4
=begin
The code will print nothing to the screen because return was used 
within the function, but without specifying what will be 
returned. Had the function stated "return words", then the 
end result of the function call would have been "Yippeee!!!!"
=end

# 5.1
def scream(words)
  words = words + "!!!!"
  return words
end

puts scream("Yippeee")
=begin #5.2
The value being returned is still nil, which would not be the 
case had "p" been used in its place.
=end

# 6
=begin
The error was discovered while using irb and not running a ruby script 
from an .rb file. The function calculate_product requires 2 arguments 
to be called, but only 1 was provided.
=end








