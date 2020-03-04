def capitalize(string)
  if string.length > 10
    return string.upcase
  else
    return string
  end 
end

puts capitalize("Hello World")