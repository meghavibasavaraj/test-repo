module Addition
	A=12
	def self.add(num)
		num=A
		b=(num*(num+1))/2
		puts b
	end
end

Addition.add(Addition::A)
