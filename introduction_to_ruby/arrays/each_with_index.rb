arr = ["Lion King", "The Matrix", "Book of Eli"]
arr.each_with_index do |value, index|
  puts "#{index + 1}: #{value}"
end