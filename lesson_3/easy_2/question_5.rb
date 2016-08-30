ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
additional_ages = { "Marilyn" => 22, "Spot" => 237 }

ages.merge!(additional_ages) # .merge does not mutate the caller and combines the second hash in parentheses into the first hash.

p ages
puts ages