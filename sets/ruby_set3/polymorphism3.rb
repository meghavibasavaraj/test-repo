# Create a class called Company.
# Define three other companies which should have all the properties of company.
# Define a method which provides the details of the company with its name, location.

class Company
	def initialize(name,location)
		@name=name
		@location=location
	end
end

class Qwinix<Company
	def name
		puts "the name of company is #{@name}"
	end
	def location
		puts "location of company is #{@location}"
	end
end

class Infosys<Company
	def name
		puts "the name of company is #{@name}"
	end
	def location
		puts "location of company is #{@location}"
	end
end

class Wipro<Company
	def name
		puts "the name of company is #{@name}"
	end
	def location
		puts "location of company is #{@location}"
	end
end

q=Qwinix.new("qwinix","mysore")
q.name
q.location

q=Infosys.new("infosys","mysore")
q.name
q.location

q=Wipro.new("wipro","mysore")
q.name
q.location
