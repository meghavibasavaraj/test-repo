class Time
	def self.convert(minutes)
  		"#{minutes / 60}:#{minutes % 60}"
	end
end

puts Time.convert(8)