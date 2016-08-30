# Using array.map!, shorten each of these names to just 3 characters ...

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

p flintstones
puts flintstones

flintstones.map! { |name| name [0, 3]}

p flintstones
puts flintstones

# I actually got this one right. Learned it from previous exercise ... :)
# Launchschool has it using a do/end vs. curly brackets, but both work the same.

# Exercise 10 is the same as 9. 9 is desdigned for 'do/end' syntax whereas 10 is curly brace syntax. Same output.