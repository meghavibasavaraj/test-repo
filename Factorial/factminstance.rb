module Factorial
	def fact(n)
 		if n == 1
 	  	return 1
 		else
  		a=n * fact(n - 1)
		end
		end
end

class Fact
	include Factorial
end

f=Fact.new
puts f.fact(4)

