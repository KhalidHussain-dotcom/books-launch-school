hash = { name: "Khalid", age: 39, weight: "170 lbs", hair: "brown" }

hash.each do |key, value|
  puts key
end 

hash.each do |key, value|
  puts value
end

puts hash.values
puts hash.keys