def divide(number, divisor)
  begin
    answer = number / divisor
  # Handle the exception based on the parameter
rescue
	
	puts "Can't divide a number by zero"
end
end

puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)