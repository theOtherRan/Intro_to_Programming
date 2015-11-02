=begin # Exercise 1
When the value is the same, the object id is being re-used. 
When the value changes, so does the id. 

# Exercise 2
The values and object id results are similar to the previous 
exercise. 

 # Exercise 3
From the solution, a new string object is created and is 
referenced within the method as an internal variable. 
While, the array object is continually being worked on as new 
elements are being added onto it via the << shovel operator.

# Exercise 4
The gsub method for the string object mutates it, therefore, 
having the opposite effect from the previous exercise. 
While for the array object, the assignment operator is being 
worked on using a new object. 
=end

# Exercise 5, taken from solution
def color_valid(color)
	color == "blue" || color = "green"
end


