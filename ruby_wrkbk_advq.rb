=begin # Exercise 1
In Ruby, there are false and nil, anything else besides this 
are considered truthy values. Since a variable is truthy, 
the variable greeting in this instance cannot equate to false, 
therefore, an error will arise. 
# solution states that variable is nil, due to it being a 
local variable and not getting executed.

# Exercise 2
It modified the original object being the greeting variable. 
The solution states that it was due to use of the String#<< method, 
modifying the object that was called. 

# Exercise 3
The values for sections A and B are the same, while in section C, 
the values are mutated due to use of the gsub method with the bang 
operator. 
=end

# Exercise 4, taken from solution
def generate_UUID
    characters = [] 
    (0..9).each { |digit| characters << digit.to_s }
    ('a'..'f').each { |digit| characters << digit }

    uuid = ""
    sections = [8, 4, 4, 4, 12]
    sections.each_with_index do |section, index|
      section.times { uuid += characters.sample }
      uuid += '-' unless index >= sections.size - 1
    end

    uuid
end

# Exercise 5, taken from solution
def dot_separated_ip_address?(input_string)
  dot_separated_words = input_string.split(".")
  return false unless dot_separated_words.size == 4

  while dot_separated_words.size > 0 do
    word = dot_separated_words.pop
    return false unless is_a_number?(word)
  end

  true
end
