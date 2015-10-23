# Exercise 1
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10}

p ages["Spot"]

# Exercise 2
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
ages.values.inject(:+)
p ages
=begin My attempt of going through each item of the hash to accumulate 
a total sum for the values
ages.each do |key, value|
	sum = 0
	sum = value + value
	p sum
=end

# Exercise 3
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

ages.delete_if {|name, age| age >= 100}
p ages

# Exercise 4
munsters_description = "The Munsters are creepy in a good way."

munsters_description.capitalize!
p munsters_description

munsters_description.swapcase!
p munsters_description

munsters_description.downcase!
p munsters_description

munsters_description.upcase!
p munsters_description

# Exercise 5
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
additional_ages = { "Marilyn" => 22, "Spot" => 237 }

ages.merge!(additional_ages)
p ages

# Exercise 6
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
p ages.values.min # from solution
p ages.min

# Exercise 7
advice = "Few things in life are as important as house training your pet dinosaur."
p advice.include?("Dino")

# Exercise 8
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.index { |name| name[0, 2] == "Be"} 
# used entire name, instead of letters 'B','E' as substring
# p flintstones.index("Betty")

# Exercise 9 & 10
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

flintstones.map! { |flintstone| flintstone[0, 3]} #using slice method
p flintstones
