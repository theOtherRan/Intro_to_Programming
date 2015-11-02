# Exercise 1
total_male_age = 0
munsters.each do |name, details|
	total_male_age += details["age"] if details["gender"] == "male"
end


# Exercise 2
munsters.each do |name, details|
	p "#{name} is a #{details["age"]} year old #{details["gender"]}."
end


# Exercise 3
def tricky_method(a_string_param, an_array_param)
  a_string_param += "rutabaga"
  an_array_param << "rutabaga"
  return a_string_param, an_array_param
end

my_string = "pumpkins"
my_array = ["pumpkins"]
my_string, my_array = tricky_method(my_string, my_array)

puts "My string looks like this now: #{my_string}"
puts "My array looks like this now: #{my_array}"


# Exercise 4
sentence = "Humpty Dumpty sat on a wall."
sentence.split.map { |word| word.reverse }.join(' ') # not correct

words = sentence.split(/\W/)
words.reverse!
backwards_sentence = words.join(' ') + '.'


# Exercise 5
answer = 42

def mess_with_it(some_number)
  some_number += 8
end

new_answer = mess_with_it(answer)

p answer - 8 # the output is 34, due to this line of code
# the method does not call for the return value to be printed out


=begin # Exercise 6
The data in the munsters hash will be affected since it is being 
called as the argument in the mess function.

# Exercise 7
paper

# Exercise 8
no
=end








