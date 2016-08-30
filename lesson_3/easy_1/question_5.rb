#Programmatically determine if 42 lies between 10 and 100.

(10..100).cover?(42) # Two dots w/o any spaces for range of two numbers. This won't display anything to screen, it will only return true

puts (10..100).cover?(42) # This will return true since the puts is there.

puts (a..z).cover?(t) # Will return an error. It will not check letters to see if they are in a range. It will treat the letters as variables.