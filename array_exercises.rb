# Exercise 1
arr = [1,3,5,7,9,11]
number = 3

arr.each do |x|
	if x == number
		p number
	end
end

=begin # Exercise 2
1. It will return the number 1, since it was part of the first set of 
the arr array ["b", 1], and was referred to when the delete method was 
applied. 
The value of arr is:
[["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
2. It will return the deleted element from the first element set in the 
array of [["b"],[1,2,3]], therefore, being [1,2,3].
The value of arr is:
[["b"], ["a", [1,2,3]]].
=end

=begin # Exercise 3
The array arr is a multi-dimensional array. To print the "example" 
element from it, you input: arr[1][0], which references the first 
element, and from it, using the index numbering system, 0, pointing 
to "example" within the array.
=end

=begin # Exercise 4
1. The method returns, 3, to indicate the index number of the 
element in the parameter, 5, within the arr array.
2. The interpreter returns an error message, since the use 
of brackets with the index method does not exist. 
3. arr[5] returns the element at index number 5, it being 8.
=end

=begin # Exericse 5
The variable string and the characters within it is similar 
to referencing the elements in an array, both following 
the index numbering system.
string[6] = e
string[11] = T
string[19] = A
=end

=begin # Exercise 6
The line of code, names['margaret'] = 'jody', treats the value 
'margaret' as if it were an index number used to reference the value 
in the array, in this case, 'jody'. It would be more appropriate had 
the data been stored as a hash, since it uses either a string or a 
symbol in lieu of an index number to store data. 
=end

# Exercise 6
my_array = [1,2,3]
my_array2 = []

my_array.map do |x| 
	my_array2.push(x + 2)
end

p my_array
p my_array2
