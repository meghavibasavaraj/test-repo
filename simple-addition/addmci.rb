module Addition
	A=12
	def self.add(num)
		num=A
		b=(num*(num+1))/2
		puts b
	end

	def add(num)
		
		b=(num*(num+1))/2
		puts b
	end
end

class Simple
	include Addition
end


Addition.add(Addition::A)
s=Simple.new
s.add(12)


