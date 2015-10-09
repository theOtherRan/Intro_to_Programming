# Exercise 1
family = { uncles: ["bob", "joe", "steve"],
		   sisters: ["jane", "jill", "beth"],
		   brothers: ["frank", "rob", "david"],
		   aunts: ["mary", "sally", "susan"]
		}
imm_family = []

family.select do |x, y|
	if x == :sisters || x == :brothers
		imm_family.push(x, y)
	end
end

p imm_family

# Exercise 2
# Difference lies in the use of the bang operator (!), which 
# permanently alters the hash
other_uncles = {name1: ["bill", "jim", "dan"]}
other_aunts = {name2: ["janet", "jillian", "bethany"]}

p other_uncles.merge(other_aunts)
p other_uncles
p other_aunts

p other_uncles.merge!(other_aunts)
p other_uncles
p other_aunts

# Exercise 3
other_uncles.each do |x, y|
	p x
end

other_uncles.each do |x, y|
	p y
end

other_uncles.each do |x, y|
	p "#{x} #{y}"
end

# Exercise 4
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
p person[:name]

person.each do |x, y| 
  if y == "Bob"
  	p y
  end
end

# Exercise 5
# use the fetch method
p person.fetch(:name) # referencing person hash from Exercise #5
# from Solution, p person.has_value?('Bob')

# Exercise 6
words = ['demo', 'none', 'neon']

words.each do |x|
	if words


end




=begin # Exercise 7
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}
The difference between the two hashes lies in the object type that 
'x' represents. In the first hash, my_hash, the 'x' object is part 
of the symbol class and is unique to the program that it is written 
for. No other copy of 'x' as the symbol :x exists in said program. 
In the second hash, 'x' serves as a variable with an assigned string, 
therefore, 'x' in this instance is a string that serves as a key, 
converting to the key-value pair: "hi there" => "some value". 
The differences between 'x' in both hashes can be demonstrated through 
the use of .object_id, further supporting that 'x' is a different object 
in each hash.  
p x.object_id
p :x.object_id
=end

=begin # Exercise 8
B. There is no method called keys for Array objects.
The error refers to the undefined method 'keys', which is unique to 
the hash object in Ruby. Since the error references the Array object, 
the user likely associated keys with it. 
=end
