# Create a class called Animal.
# Define five other animals which should have all the properties of animal.
# Define a method which represents the noise of the animal.

class Animal
	def initialize(noise)
		@noise=noise
	end
end

class Dog<Animal
	def sound
		puts @noise
	end
end

class Rabbit<Animal
	def sound
		puts @noise
	end
end

class Elephant<Animal
	def sound
		puts @noise
	end
end

class Lion<Animal
	def sound
		puts @noise
	end
end

class Cat<Animal
	def sound
		puts @noise
	end
end

d=Dog.new("Bow Bow")
d.sound


d=Rabbit.new("Squeak")
d.sound

d=Elephant.new("Trumph")
d.sound

d=Lion.new("Roar")
d.sound

d=Cat.new("Meow Meow")
d.sound