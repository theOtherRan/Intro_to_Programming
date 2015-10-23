=begin # Exercise 1
The code would print out the original value without removing any 
duplicates because the uniq method in this case does not include 
the bang operator, (!), which mutates the original object. Additionally, 
when the object is printed out, it will not be outputted in an array 
as it was originally declared and assigned, but instead, on separate 
lines because of the puts method as stated by the solution.

# Exercise 2
1. ! has also been used to denote "not", for example, != used in the 
expression 1 != 2, 1 is not equal to 2. The 'not equals to' operator 
is used to compare values. 
2. Using ! before an object returns the opposite boolean value,ie. 
!2 returns false. 
3. ! has been used to mutate the original object when used with a 
method,ie. #uniq!. 
4. Putting ? before something returned different results. When placed 
before a number on IRB, it returned the number in double quotes like a 
string. When placed before a string, it returned nothing. 
5. ? has been used at the end of the method to determine, whether 
the statement is true or false,ie. 1.is_even? returns false. 
6. Placing !! before an object returns the boolean value of it,ie. 
!!2 returned true.
=end

# Exercise 3
advice = "Few things in life are as important as house training your pet dinosaur."

advice.sub!("important", "urgent")
p advice

=begin # Exercise 4
The #delete_at(1) method removes the element at index number 1 of the 
numbers array, in this case, 2. 
While, the #delete(1) method removes the data, 1, from the array. 
=end

# Exercise 5
puts "42 is between 10 and 100." if 42.between?(10, 100)

# Exercise 6
famous_words = "seven years ago..."
other_famous_words = "Four score and "

p other_famous_words + famous_words
puts "\"#{other_famous_words}#{famous_words}\""

=begin # Exercise 7
Attempted to run the code block with the Kernel#eval method calling 
eval(how_deep), but there was no noticeable output from it. Read 
the documentation on it, where it referred to string, binding, filename, 
and lineno as its arguments. Unable to find the connection between the 
docs and code block. Checked solution, which considered the problem 
optional. 
=end 

# Exercise 8
flintstones = ["Fred", "Wilma"]
flintstones << ["Barney", "Betty"]
flintstones << ["BamBam", "Pebbles"]

p flintstones
flintstones.flatten!
p flintstones

# Exercise 9
flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

flint_arr = []
flintstones.each do |key, value|
	if key == "Barney"
		flint_arr.push(key, value)
	end
end

p flint_arr

# Exercise 10
flint_hash = {}

flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

flintstones.each_with_index do |flintstone, index|
	flint_hash[flintstone] = index # incorrect line of code flint_hash.push(flintstone, index)
end

p flint_hash

