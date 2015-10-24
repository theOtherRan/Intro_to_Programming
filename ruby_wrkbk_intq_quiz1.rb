# Exercise 1
10.times { puts "The Flintstones Rock!" }
# need to add indent in subsequent lines


# Exercise 2
statement = "The Flintstones Rock"

=begin # Exercise 3
The following statement: puts "the value of 40 + 2 is " + (40 + 2), 
will return an error message because the code is attempting to 
join a string with a number. 
To prevent an error from occuring, the line can be adjusted by converting 
the string to #to_i (to integer) or converting the expression, 40 + 2, 
to #to_s (to string), as listed below. 
puts "the value of 40 + 2 is " + (40 + 2).to_s
puts "the value of 40 + 2 is ".to_i + (40 + 2) #solution suggests using 
string interpolation instead.

# Exercise 4
When an array is being iterated, the values of the array are either copied 
or mutated, meaning the original values are being changed, depending 
on the method used. 
The first code block in the exercise would return the number 1 from 
the numbers array, since the #shift method was called,ie. numbers.shift(1), 
which removes the first element in the array. 
The next code block removes the last element in the array by calling the 
#pop method,ie. numbers.pop(1). 
Both methods do not require the use of the bang operator, !.
=end


