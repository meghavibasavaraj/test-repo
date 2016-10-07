module Addition
	
	def add(num)
		
		b=(num*(num+1))/2
		puts b
	end
end

class Simple
	include Addition
end

s=Simple.new
s.add(12)
