# Exercise 1
flintstones = ["Fred", "Barney", "Wilma", "Betty", "BamBam", "Pebbles"]
p flintstones[0..5]
# solution shows
# flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

# Exercise 2
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.push("Dino")

# Exercise 3
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.push("Dino", "Hoppy")
p flintstones

# Exercise 4
advice = "Few things in life are as important as house training your pet dinosaur."

advice.slice!("Few things in life are as important as ")
p advice
# without the ! operator, the program returns only a copy of the advice 
# var when the slice method is used

# Exercise 5
statement = "The Flintstones Rock!"
p statement.count("t")

# Exercise 6
title = "Flintstone Family Members"

title.center(40) # checked String doc for center
p title

