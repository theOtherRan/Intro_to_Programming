# Exercise 1
puts "Hello there, please enter your name: "
name = gets.chomp()
puts "Hi, #{name}. Nice to meet you."

# Exercise 3, printing user's name 10 times
10.times { puts "I like saying your name, #{name}." }

# Exercise 4
puts "Hi, what is your first name?"
first_name = gets.chomp()

puts "How 'bout your last name?"
last_name = gets.chomp()

full_name = "So, it's #{first_name} #{last_name}? Got it!"
puts full_name
