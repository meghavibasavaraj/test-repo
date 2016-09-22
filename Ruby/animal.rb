class Animal

	def dog_sound(x)
		 @sound=x
		puts @sound
	end
	
	# def elephant_sound
	# 	puts "trumph"
	# end

	# def rabbit_sound
	# 	puts "squeak"
	# end

end


class Dog<Animal
end

a=Dog.new
a.dog_sound("woff")
a.dog_sound("woff")
a.dog_sound("trumph")
a.dog_sound("squeak")
a.dog_sound("roar")
# a.lion_sound
# a.elephant_sound
# a.rabbit_sound
