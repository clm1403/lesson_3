def add_eight(number)
  number + 8
end

number = 2

how_deep = "number"
5.times{ how_deep.gsub!("number", "add_eight(number)")}

p how_deep

Kernel.eval(how_deep)
p how_deep

#I'm supposed to get 42 by using .eval, but I'm not getting it ...