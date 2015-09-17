# The Basics
# Ex.1
first_name = "Ralph"
last_name = "Macchio"
full_name = "#{first_name} #{last_name}"
puts full_name

# Ex.2
thousands = 5000 / 1000
hundreds = 5000 % 1000 / 100
tens = 5000 % 1000 % 100 / 10
ones = 5000 % 1000 % 100 % 10

puts # Ex.3
movies = {The_Karate_Kid: 1984, 
		  The_Karate_Kid_2: 1986, 
		  The_Karate_Kid_3: 1989}
puts movies[:The_Karate_Kid]
puts movies[:The_Karate_Kid_2]
puts movies[:The_Karate_Kid_3]

puts # Ex.4
movie_dates = [1984, 1986, 1989]
movie_dates.each { |date| puts date}

puts # Ex.5
factorial_of_five = 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * factorial_of_five
puts 7 * 6 * factorial_of_five
puts 6 * factorial_of_five
puts factorial_of_five

puts # Ex.6
float_numbers = [1.0, 2.0, 3.0]
float_numbers.each { |number| puts number * number}

puts # Ex.7
exercise7 = <<TEXT
The Ruby interpreter was expecting the use of the curly brace 
character, }, but instead the closing bracket was used, ), which 
may indicate that a hash was being outputted. 
TEXT

puts exercise7

