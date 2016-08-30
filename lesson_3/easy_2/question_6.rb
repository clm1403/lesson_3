ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }

#p ages.min { |a, b| b } ... this was the default sublime text formula for min - didn't work for this 
#puts ages.min { |a, b| b }

p ages.min
puts ages.min

# The above worked ok, but it also gave the 'key' in the output. It looks like launchschool was only looking for the values ...
# Correct answer from launchschool is as follows ...

ages.values.min

# Makes sense, probably more correct.