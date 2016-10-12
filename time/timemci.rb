module Conv
	T=8
	def self.convert(minutes)
		minutes=T
  		"#{minutes / 60}:#{minutes % 60}"
	end
	def convert(minutes)
  		"#{minutes / 60}:#{minutes % 60}"
	end
end

class Convert
	include Conv
end

t=Convert.new
puts t.convert(8)



puts Conv.convert(Conv::T)