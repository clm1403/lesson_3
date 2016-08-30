# Find the index of the first name that starts with "Be" in the following array: 

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

p flintstones.index{|name| name[0, 2] == "Be"}

# Not sure exactly how the [0, 2] works just yet. Is it that it starts w/ the 0th letter in name and goes 2 letters long?