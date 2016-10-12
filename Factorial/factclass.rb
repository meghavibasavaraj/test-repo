class Factorial
	def self.fact(n)
	
 		if n == 1
 	  	return 1
 		else
  		a = n * fact(n - 1)
		end	
	end
end


puts Factorial.fact(4)