class Mammal
def breathe
puts "Inhaling and exhaling"
end
end

class Whale<Mammal
	def length
		puts "length of whale"
	end
end
c=Whale.new
c.breathe
c.length