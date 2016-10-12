class Qwinix
	def initialize(name,id,designation)
		 @name=name
		 @id=id
		 @designation=designation
	end
	
	def name
		puts @name	
	end

	def id
		puts @id
	end

	def des
		puts @designation
	end

end

c=Qwinix.new("meghavi","QT144", "Trainee")
c.name
c.id
c.des
