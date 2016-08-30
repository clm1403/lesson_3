flinstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
flinstones_hash = {} # Create empty hash
flinstones.each_with_index do |name, index|
  flinstones_hash[name] = index
end

p flinstones_hash
puts flinstones_hash