arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each do |num|
  if num > 5
    puts num
  end
end

arr2 = arr.select { |num| num.odd? }
puts arr2

arr.push(11)
arr.unshift(0)
puts arr

arr.pop
arr.push(3)

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s") }
puts arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if {|word| word.start_with?("s", "w") }
puts arr

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
b = a.collect { |words| words.split(" ") }
p b.flatten
  