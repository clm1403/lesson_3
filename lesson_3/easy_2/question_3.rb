ages = {"Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237}

ages.keep_if { |_, age| age < 100}

# keep_if is new to me, but I like it. I'm guessing the underscore is just a variable for 'key'. I think you could put anything there.
# We're only concerned with the values for this question. 