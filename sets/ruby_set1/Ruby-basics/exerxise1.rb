# 1) Implement a ruby code which prints as exactly given below :

#   "Qwinix" Technologies  (including quotes)

# 2) Compute the square of 5 and 6.

#   a) after squaring them, add their squares and store it in an array named "result" .

#   b) Create a new array named "my_details" containing your name and college name and company name .

#   c) Push the contents of "result" that you obtain in first step (a) to "my_details".

# 3) Write a ruby program inorder to determine whether the given number is odd or even.

#printing
puts '"Qwinix" Technologies'

#squaring
a=5
b=6
puts c=a*a
puts d=b*b
puts result=[c+d]

my_details=["Meghavi", "NIEIT", "Qwinix"]
p my_details.push(*result)


#even or odd
puts "enter a number"
a=gets.to_i
if(a%2==0)
	puts "even"
else
	puts "odd"
end