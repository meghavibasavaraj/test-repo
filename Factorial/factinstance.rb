class Factorial
	def fact(n)
	
 		if n == 1
 	  	return 1
 		else
  		a = n * fact(n - 1)
		end
		
	end
end


f=Factorial.new
puts f.fact(4)
