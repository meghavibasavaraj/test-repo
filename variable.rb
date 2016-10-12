class Person
	def i_am(x)
		@am=x
		puts @am
	end
end

class Employee<Person
	def i_work_as(y)
		@am=y
		puts @am
	end
end

class Teacher<Person
end

a=Employee.new
a.i_am("am person")
a.i_work_as("Software Developer")

b=Teacher.new
b.i_am("am person")
