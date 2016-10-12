module Conv
	def convert(minutes)
  		"#{minutes / 60}:#{minutes % 60}"
	end
end

class Convert
	include Conv
end

t=Convert.new
puts t.convert(8)