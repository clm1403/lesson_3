ages = {"Hermann" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10}

puts ages.include?("Spot")

# Two other hash methods that would work in place of .incldue? are ...
# ages.key?("Spot") ... can use ages.value?("14") to test if the value of a hash exisits as well
# ages.member?("Spot") ... I guess this checks to see if Spot is a 'member' of the hash. 