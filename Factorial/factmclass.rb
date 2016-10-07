module Factorial
	def fact(n)
 		if n == 1
 	  	return 1
 		else
  		a=n * fact(n - 1)
  		puts a
		end
	end
end

class Factnumber
	extend Factorial
end

Factnumber.fact(4)