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
	extend Reverse
end

Reverse.string(Reverse::S)
r=Stringreverse.new
r.string("meg")