module Reverse
	
	def string(x)
	
		
		b = x.length - 1

 		while b >= 0

  		puts  x[b]

  		b=b-1
  	end
  end
end

class Stringreverse
	include Reverse
end

r=Stringreverse.new
r.string("meg")