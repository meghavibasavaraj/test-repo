class Parent
	def method_A
		puts "This is public method."
	
	end

	private
	def method_B
		puts "This is private method."
	end

	protected
	def method_C
		puts "This is protected method."
	end
end

class Child<Parent
	def access_private
		c1=Child.new
		c1.method_B
	end
	def access_protected
		c2=Child.new
		c2.method_C
	end
end

c=Child.new
# c.access_private
c.access_protected


