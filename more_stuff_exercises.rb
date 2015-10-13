# Exercise 1
def has_lab?(x, &block)
	block.call
end


arr = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
arr.each do |x|
	has_lab? x do
		if /lab/.match(x)
			puts "#{x}"
		end
	end
end

=begin Exercise 2
The program will not print anything to the screen, since the block was 
not called within the execute method. It will return an error message. 
To remove the error message, add the call method to the block in the 
execute method: block.call

Exercise 3
Exception handling involves issues that may arise from the program and 
prevent from executing properly. It solves issues that may arise from 
the program and allow for it to run smoothly.
=end

# Exercise 4
def execute(&block)
	block.call # added the .call method inside the code block of the method
end

execute { puts "Hello from inside the execute method!" }

=begin # Exercise 5
The following returns ArgumentError because when the method was invoked, 
a block was not called properly, in reference to the "wrong number of 
arguments (0 for 1)" statement, due to the missing character in the 
execute method's parameter, & (ampersand), which precedes the keyword 
block when used as a parameter in a method. 
=end
