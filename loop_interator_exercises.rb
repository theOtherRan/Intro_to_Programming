=begin # Exercise 1
The iterator goes through each element in the array, x. 
In doing so, the code block adds one to each element, therefore, 
it will return with the values of 2,3,4,5,6.
---
Correct Answer, no indication from code block to print out 
the results. 
=end

# Exercise 2
print "Please enter a value: "
input = gets.chomp

while (input != "STOP")
	if input == "STOP"
		break
	else
		print "You entered #{input}. Please enter a new value: "
		input = gets.chomp
	end
end

# Exercise 3
number_strings = ["one", "two", "three", "four"]

number_strings.each_with_index do |number, index| 
	puts "#{index}. #{number}"
	end

# Exercise 4
def countdown(number)
	puts number
	if number > 0
		countdown(number - 1)
	end
end

countdown(5)

