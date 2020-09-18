hash = {name: "Khalid"}
hash = {:name => "Khalid"}

h = {a:1, b:2, c:3, d:4}

puts h[:b]
h[:e] = 5
puts h

h.delete_if {|key, value| value < 3.5}
puts h

hash = {array: [1, 2, 3]}
puts hash

arr = [hash]
puts arr