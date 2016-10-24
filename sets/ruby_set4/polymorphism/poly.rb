# Create a class called Employee.
# Define four other classes i.e ceo, president, staff and security which should have all the properties of Person.
# Define a method which introduces the Employee with his Employee_id, firstname, lastname, age, city and state.

class Employee
	def initialize(id,fname,lname,age,city,state)
		@id=id
		@fname=fname
		@lname=lname
		@age=age
		@city=city
		@state=state
	end
end

class Ceo<Employee
	def details
		puts @id
		puts @fname
		puts @lname
		puts @age
		puts @city
		puts @state
	end	
end

class President<Employee
	def details
		puts @id
		puts @fname
		puts @lname
		puts @age
		puts @city
		puts @state
	end	
end

class Staff<Employee
	def details
		puts @id
		puts @fname
		puts @lname
		puts @age
		puts @city
		puts @state
	end	
end

class Security<Employee
	def details
		puts @id
		puts @fname
		puts @lname
		puts @age
		puts @city
		puts @state
	end	
end

s=Ceo.new("QT1122","Gopal","k","42","mysore","karnatka")
s.details
puts "\n" 

t=President.new("QT1123","Sachin","s","35","mysore","karnatka")
t.details
puts "\n"

p=Staff.new("QT1124","Sameeksha","h","28","mysore","karnatka")
p.details
puts "\n"

q=Security.new("QT1126","Prakash","ms","48","mysore","karnatka")
q.details