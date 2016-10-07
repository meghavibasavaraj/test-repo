module Reverse
	S="meg"
	def self.string(x)
	
		x=S
		b = x.length - 1

 		while b >= 0

  		puts  x[b]

  		b=b-1
  	end
  end
end

Reverse.string(Reverse::S)
