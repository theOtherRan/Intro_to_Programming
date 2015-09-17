puts "Hi, there. What is your age?"
age = gets.chomp.to_i

numbers = [10, 20, 30, 40]
numbers.each do |number| 
  aging = age + number
  puts "In #{number} years, you will be #{aging}."
 end
