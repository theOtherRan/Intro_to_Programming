
a = 5

answer = case
when 5
	puts "a is 5"
when 6
	puts "a is 6"
else
	puts "a is neither 5, nor 6"
end	

puts answer


a = ''
if a
	puts "how can this be true?"
else
	puts "it is not true"
end


if x = 5
	puts "how can this be true?"
else
	puts "it is not true"
end

# Exercises
=begin #1
1. false
2. true - false is not equal to false
3. true - false, do not equate to each other
4. false, two falses make a false - true
5. true, due to one true statement in expression being (328 / 4)
=end

# 2
def all_caps(string)
	if string.length > 10
	  return string.upcase!
 	else
 	  return string
 	end
end

p all_caps("hello world")

# 3
p "Please enter a number: "
prompt = ">>"
print prompt
number = gets.chomp.to_i

if number >= 0 && number <= 50
	puts "Your number is between 0 and 50."
elsif number >= 51 && number <= 100
	puts "Your number is between 51 nad 100."
else
	puts "Your number is above 100."
end

=begin # 4
1. false, different data types, string '4' and number 4.
2. It will print the if statement "Did you get it right?", 
dince the expression on boths sides evaluate to 3.
3. It will print both elsif statements, "Alright now!" and "ALRIGHT NOW!", 
since Ruby goes through each expression in an if/else statement.
^Correct Answer: Only "Alright now!", since it's the first expression in the 
statement that evaluates as true.
=end

# 5
p "Please enter a number: "
prompt = ">>"
print prompt
number = gets.chomp.to_i

case number
when number >= 0 && number <= 50
	puts "Your number is between 0 and 50."
when number >= 51 && number <= 100
	puts "Your number is between 51 nad 100."
else
	puts "Your number is above 100."
end

=begin # 6 
The error message is displayed because the method contains an 
if statement, which is closed with the keyword 'end', but the method 
itself, equal_to_four, is missing its closing keyword, requiring 
the use of 'end' as well.
=end

