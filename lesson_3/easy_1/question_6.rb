famous_words = "seven years ago ..."
first_famous_words = "Four score and "

puts first_famous_words + famous_words # using a variable to add 'Four score and ' before the variable: famous_words.
p first_famous_words + famous_words

puts famous_words.prepend("Four score and ") # I think this mutates the called b/c I'm having issues with the final example below

famous_words # by itself is printing the whole phrase b/c .prepend has mutated the caller.

famous_words_copy = "seven years ago ..."
puts "Four score and " << famous_words_copy