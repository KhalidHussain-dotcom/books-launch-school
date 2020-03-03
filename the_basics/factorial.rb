print "Please enter a factorial number: "
number = gets.chomp.to_i
factorial = 1
i = 1
while i <= number do
  factorial *= i
  i += 1
end

puts "The factorial of #{number} is : #{factorial}"