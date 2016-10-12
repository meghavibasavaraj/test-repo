class Time
	def convert(minutes)
  		"#{minutes / 60}:#{minutes % 60}"
	end
end

t=Time.new
puts t.convert(8)