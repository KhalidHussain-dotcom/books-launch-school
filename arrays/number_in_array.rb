arr = [1, 3, 5, 7, 9, 11]
number = 3

def in_array(array_to_check)
  array_to_check.each do |value|
    number = 3
    if number == value
      return true
    else
      next
    end 
  end 
  return false
end

puts in_array(arr)
    