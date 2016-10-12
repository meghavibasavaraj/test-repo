module Number

	def number1
		puts "I am number 1"
	end

	def number2
		puts "I am number 3"
	end

	def number3
		puts "I am number 4"
	end

end


class Number_check
	include Number
end

n = Number_check.new
n.number1
n.number2
n.number3