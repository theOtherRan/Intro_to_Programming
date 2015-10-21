# Exerise 1
arr = [1,2,3,4,5,6,7,8,9,10]
arr.each { |x| p x }

# Exercise 2
arr.each do |x|  
	if x > 5
		p x
	end
end

# Exercise 3
new_arr = []

arr.select do |x|
	if x % 2 != 0
		new_arr.push(x)
	end
end

p new_arr

# Exercise 4
arr.push(11)
arr.unshift(0)
p arr

# Exercise 5
arr.pop
arr.push(3)
p arr

# Exercise 6
arr.uniq
p arr

=begin Exercise 7
The main difference between an Array and Hash is in how the 
property-value pairs are identified. In an array, each element is 
identified by an index number to reference it, while in a hash, 
it works more like a dictionary, as the key in each key-value pair 
is not limited to a number, and can make use of a symbol or a string 
in indentifying it.
=end

# Exercise 8
old_syntax = {:letter1 => "h", :letter2 => "a", :letter3 => "s", :letter4 => "h"}
new_syntax = {letter1: "h", letter2: "a", letter3: "s", letter4: "h"}

# Exercise 9
h = {a:1, b:2, c:3, d:4}
p h[:b] #9.1, getting value of key :b
h[:e] = 5 #9.2 adding to hash, key value pair {e:5}
p h[:e]

h.each do |key, value|
	if value < 3.5
		h.delete(key)
		h.delete(value)
	end
end

p h


=begin Exercise 10
Hash values can be arrays:
hash_example = {[a]=1,[b]=2,[c]=3,[d]=4}
corrected after viewing solution:
hash_example = {a:[1,2,3], b:[4,5,6]}

An array of hashes:
arr = [{a:1},{b:2},{c:3},{d:4}]
=end

=begin Exercise 11
Given my limited scope and experience with Rails/Ruby online 
API sources, I consider it far too early to have a preference. 
=end

# Exercise 12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"] = contact_data[0]
contacts["Sally Johnson"] = contact_data[1]

p contacts["Joe Smith"]
p contacts["Sally Johnson"]

=begin
# Exercise 13
p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phoneno]
=end

# Exercise 14, taken from solution
contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contacts.each do |name, hash|
  fields.each do |field|
    hash[field] = contact_data.shift
  end
end

p contacts

# Exercise 15
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |words| words.start_with?("s") }
p arr

arr.delete_if { |words| words.start_with?("s", "w") }
p arr

# Exercise 16
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a_update = []
a.map do |words| 
	a_update << words.split(" ")
	a_update.flatten!
end

p a_update

=begin
# Exercise 17
The program will output an error message because both hashes contain 
a key-value pair, with the key being :shoes and :hoodie, both of which 
are symbols and cannot be used more than once, since each symbol is 
unique. 
Update, after viewing solution: 
The program will print out the statement in the first condition, since 
both hashes contain the same key-value pairs.
=end






