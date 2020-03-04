arr1 = [1, 2, 3, 4, 5]
arr2 = []
arr1.each do |value| 
  arr2.push(value + 2)
end 
p arr1
p arr2