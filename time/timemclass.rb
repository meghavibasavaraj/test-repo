module Conv
	T=8
	def self.convert(minutes)
		minutes=T
  		"#{minutes / 60}:#{minutes % 60}"
	end
end


puts Conv.convert(Conv::T)