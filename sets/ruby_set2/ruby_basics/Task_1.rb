# 1) Take the following inputs mentioned below from the terminal console (take the input) and put the values to respective variables and print the variables in different line.

# a) Employee name
# b) Company name
# c) Company address

# 2) Write a ruby program to check whether the given number is divisible by 3.

# 3) Print the word "Qwinix" in alternative uppercase and downcase :

#       qWiNiX


#variables
class Company
	def details
		puts "Enter the employee name"
		a=gets
		
		puts "Enter the company name"
		b=gets
		
		puts "Enter the address"
		c=gets
		
		puts a
		puts b
		puts c
	end
end

d=Company.new
d.details

#divisible
puts "Enter the number"
a=gets.to_i
if(a%3==0)
	puts "divisible by 3"
else
	puts "not divisible by 3"
end

#alternate upcase and downcase
a="qwinix"
a=a.split('')
a.each do |i|
   if a.index(i)%2==0
       print "#{i}"
   else
       print i.capitalize
   end
end


