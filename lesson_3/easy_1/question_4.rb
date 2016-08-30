numbers = [1, 2, 3, 4, 5]
puts numbers
p numbers

numbers.delete_at(1) # deletes whatever value is a the index of the array in the parenthesis.
puts numbers
p numbers

numbers.delete(77) # will delete a specific value of the array. If not present, the program will still run, this will bascially have no effect.
puts numbers
p numbers