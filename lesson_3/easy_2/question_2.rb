ages = {"Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237}

# Add up the ages of the values in the hash above ...

# First attempt ... Math.add(ages.values) ... didn't work.

ages.values.inject(:+)

=begin
  
This uses ages.values to make an array, then uses the inject method which is part of the Enumerable module which is included in Array.
It is wise to augment your knowledge of what you can do with arrays by studying Enumerable.

The strange-looking parameter to inject is simply a variety of the inject method
 which says "apply the + operator to the accumulator and object parameters of inject".  

=end