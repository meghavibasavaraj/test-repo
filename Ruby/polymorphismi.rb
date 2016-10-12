class Bird
	def initialize(sound,flies)
		@speak=sound
		@fly=flies
	end

	def speak
		puts @speak
	end

	def fly
		puts @fly
	end
	
end


class Duck
	def speak
		
	end

	def fly
		
	end
end

class Penguin
	def speak
		
	end

	def fly
		
	end
end


a=Bird.new("it qwaks", "it can fly")
a.speak
a.fly

b=Bird.new("it pak pak", "it can't fly")
b.speak
b.fly