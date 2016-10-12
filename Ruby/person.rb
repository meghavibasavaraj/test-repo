class Person
	def i_am
		puts "am person"
	end
end

class Employee<Person
	def i_work_as
		puts "Software Developer"
	end
end

class Teacher<Person
end

a=Employee.new
a.i_am
a.i_work_as

b=Teacher.new
b.i_am
