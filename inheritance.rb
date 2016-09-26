class Mammal
	def breathe
		puts "inhale and exhale"
	end
end
class Cat <Mammal
	def speak
		puts "I can speak"
	end
end
a=Cat.new
a.breathe
a.speak