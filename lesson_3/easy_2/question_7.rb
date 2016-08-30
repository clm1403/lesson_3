# Does the word 'Dino' appear in the string below ...

advice = "Few things in life are as important as house training your pet dinosaur."

p advice.match('Dino') # Returns 'nil' because of the capitalization D.
p advice.match('dino') # Returns 'true' even though it is only a piece of the word.
p advice.match('dinosaur') # Definitely returns true as the word is in the string.

# Have to memorize .match ... 

