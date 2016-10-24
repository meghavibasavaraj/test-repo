class Parent
	def my_name
		puts "meghavi"
	end
end

class Child<Parent
end
a=Parent.new
a.my_name
b=Child.new
b.my_name
