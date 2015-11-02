# Exercise 1
10.times { puts "The Flintstones Rock!" } # need to add indent in subsequent lines
10.times { |number| puts (" " * number) + "The Flintstones Rock!" } # taken from solution

# Exercise 2
statement = "The Flintstones Rock"
# taken from solution
result = {} # create empty hash
letters = ('A'..'Z').to_a + ('a'..'z').to_a # create two inclusive ranges for caps and lower case alphabet, convert both to object array
letters.each do |letter| # iterate over value in letters var
	letter_frequency = statement.scan(letter).count # chain #scan and #count over statement var, store in letter_frequency var
	result[letter] = letter_frequency if letter_frequency > 0 # store each letter in result hash and add value only if more than one instance exists in statement var
end

=begin # Exercise 3
The following statement: puts "the value of 40 + 2 is " + (40 + 2), 
will return an error message because the code is attempting to 
join a string with a number. 
To prevent an error from occuring, the line can be adjusted by converting 
the string to #to_i (to integer) or converting the expression, 40 + 2, 
to #to_s (to string), as listed below. 
puts "the value of 40 + 2 is " + (40 + 2).to_s
puts "the value of 40 + 2 is ".to_i + (40 + 2) #solution suggests using 
string interpolation instead.

# Exercise 4
When an array is being iterated, the values of the array are either copied 
or mutated, meaning the original values are being changed, depending 
on the method used. 
The first code block in the exercise would return the number 1 from 
the numbers array, since the #shift method was called,ie. numbers.shift(1), 
which removes the first element in the array. 
The next code block removes the last element in the array by calling the 
#pop method,ie. numbers.pop(1). 
Both methods do not require the use of the bang operator, !.
=end

# Exercise 5
while dividend > 0 do
	divisors << number / dividend if number % dividend == 0
	dividend -= 1
end

=begin # Exercise 6
The first method makes use of the shovel operator, <<, which alters 
the contents of the buffer argument, while the second method, makes 
use of + operator to join the 2 arguments together, not altering the 
argument. 

# Exercise 7
Adding limit as an argument to the fib method to access it. 
=end

# Exercise 8
words.split.map { |word| word.downcase.capitalize }.join(' ')

# Exercise 9
munsters.each do |name, details|
	case details["age"]
	when 0...18
		details["age_group"] = "kid"
	when 18...65
		details["age_group"] = "adult"
	else
		details["age_group"] = "senior"
	end
end
